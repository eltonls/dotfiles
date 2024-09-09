import json

from utils import dir
from utils.variables import config

colorscheme = {
    'catppuccin': 'catppuccin.json',
    'tokyonight': 'tokyonight.json',
    'nordic': 'nordic.json',
}.get(config['colorscheme'], 'nordic.json')

path = f'{dir.get()}/utils/colorscheme/{colorscheme}'

with open(path, 'r') as file:
    color = json.load(file)
    file.close()
