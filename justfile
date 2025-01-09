
@bootstrap:
    uv venv
    uv pip install -r docs/requirements.txt

@serve PORT="8002":
    uv run --group docs sphinx-autobuild docs docs/_build/html --port {{ PORT }}