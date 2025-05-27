
# Optional: uninstall the old virtual env
Remove-Item -Recurse -Force .venv

# Create a new one using Python 3.12 (adjust path if needed)
py -3.12 -m venv .venv

# Activate the virtual environment
.venv\Scripts\activate

# Reinstall requirements
python -m pip install -r requirements.txt
