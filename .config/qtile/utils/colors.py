import json

from utils import dir
from utils.variables import config

colorscheme = {
    'catppuccin': 'catppuccin.json',
    'tokyonight': 'tokyonight.json',
    'nord': 'nord.json',
}.get(config['colorscheme'], 'nord.json')

path = f'{dir.get()}/utils/colorscheme/{colorscheme}'

with open(path, 'r') as file:
    color = json.load(file)
    file.close()
