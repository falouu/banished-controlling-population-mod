import glob
import json
import sys
from urllib.request import urlopen, urlretrieve
from zipfile import ZipFile
from pathlib import Path
import shutil

import os

mod_kit_url = 'http://www.shiningrocksoftware.com/download/BanishedKit_1.0.6.160521.zip'


def print_now(message="", file=sys.stdout):
    print(message, file=file)
    file.flush()


def print_error(message):
    print_now("Error: " + message, file=sys.stderr)


def get_required_param(name):
    value = settings.get(name)
    if not value:
        print_error('set {name} parameter. Read README.md.'.format(name=name))
        exit(1)
    return value


def dlProgress(count, block_size, total_size):
    percent = int(count * block_size * 100 / total_size)
    sys.stdout.write("\r%2d%%" % percent)
    sys.stdout.flush()


def ensure_modkit(mod_kit_url, mod_kit_installation_dir):
    modkit_readme = Path("{dir}/README.html".format(dir=mod_kit_installation_dir))
    if modkit_readme.is_file():
        print_now("ModKit already downloaded")
    else:
        print_now("Downloading ModKit...")
        (zip_file_path, response) = urlretrieve(mod_kit_url, reporthook=dlProgress)
        print_now()
        with ZipFile(zip_file_path) as myzip:
            print_now("unzipping...")
            ZipFile.extractall(myzip, mod_kit_installation_dir)
        print_now("ModKit ready")


def ensure_dir(dirname):
    dir = Path(dirname)
    if not dir.exists():
        os.makedirs(dirname)
    elif dir.is_file():
        print_error("{dir} is a file and should be directory!")
        exit(1)


def ensure_windata_copied(mod_kit_installation_dir, windata_dir):
    print_now("Copying WinData files...")
    dest_dir = "{modkit_dir}/bin/WinData".format(modkit_dir=mod_kit_installation_dir)
    src_files = glob.glob(r'{windata_dir}/*.pkg'.format(windata_dir=windata_dir))
    if len(src_files) == 0:
        print_error("WinData files not found in '{dir}'!".format(dir=windata_dir))
        exit(1)
    for file in src_files:
        src_filename = os.path.basename(file)
        dest_file = Path("{dest_dir}/{filename}".format(dest_dir=dest_dir, filename=src_filename))
        if dest_file.is_file():
            print_now("File {filename} already copied".format(filename=file))
        else:
            print_now("Copying {filename} to modkit dir...".format(filename=file))
            ensure_dir(dest_dir)
            shutil.copy(file, dest_dir)


with open('settings.dist.json') as settings_dist_file:
    settings_dist = json.load(settings_dist_file)

settings_local = {}
try:
    with open('settings.json') as settings_file:
        settings_local = json.load(settings_file)
except FileNotFoundError as error:
    print_error("create settings.json file first. Read README.md.")
    exit(1)

settings = settings_dist.copy()
settings.update(settings_local)


mod_kit_installation_dir = get_required_param('modKitInstallationDir')
win_data_dir = get_required_param('WinDataDir')

ensure_modkit(mod_kit_url, mod_kit_installation_dir)
ensure_windata_copied(mod_kit_installation_dir, win_data_dir)

