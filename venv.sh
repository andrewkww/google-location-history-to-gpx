root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
venv_root="${root}/venv"

if [[ ! -d "${venv_root}" ]]
then
    python3 -m virtualenv "${venv_root}"
    "${venv_root}/bin/pip" install --requirement "${root}/requirements.txt"
fi

source "${venv_root}/bin/activate"
