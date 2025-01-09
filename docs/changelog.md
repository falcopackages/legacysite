# Changelog

## v0.26.4

*Released on 2024-10-01*

**What's changed**

Switched from [djlint](https://github.com/djlint/djLint) to [djade](https://github.com/adamchainz/djade) for Django template formatting. `djade` offers significantly faster performance. Run `falco update-project` to get the latest changes.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.26.3...v0.26.4

## v0.26.3

*Released on 2024-09-10*

**What's changed**

**Templates**

- Secure Django admin with allauth
- Ignore any error exit code from fmt
- git repo is now run in setup

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.26.2...v0.26.3

## v0.26.2

*Released on 2024-09-09*

**What's changed**

Lower python requirement so that the cli can be installed on `python3.10`, I'm moving the core utils to a `falco` package, so the python requirement on the cli should not that strict

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.26.1...v0.26.2

## v0.26.1

*Released on 2024-09-07*

**What's changed**

- **fix**:  getlogin fails in github action

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.26.0...v0.26.1

## v0.26.0

*Released on 2024-09-07*

**What's changed**

- **feat**: include user name in cookiecutter context

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.25.0...v0.26.0

## v0.25.0

*Released on 2024-09-07*

**What's changed**

* **refactor**: utils were moved to falco_toolbox by @Tobi-De in https://github.com/Tobi-De/falco/pull/110
* **docs**: Add a new know issues on tailwind cli permission denied

There is now a [falco-toolbox](https://github.com/tobi-de/falco-toolbox) repository that houses some of the utilities that were previously included with Falco. The goal is to make the default project lighter. Since introducing these utilities, they have remained unchanged.


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.24.1...v0.25.0

## v0.24.1

*Released on 2024-09-05*

**What's changed**

- **fix**: generated utils code, import user model from django contrib

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.24.0...v0.24.1

## v0.24.0

*Released on 2024-09-05*

**What's changed**

* feat: add update command by @Tobi-De in https://github.com/Tobi-De/falco/pull/109 (https://falco.oluwatobi.dev/the_cli/start_project/index.html)

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.9...v0.24.0

## v0.23.9

*Released on 2024-09-04*

**What's changed**

- **docs**: rename the `virtualenv and dependencies` page to [Python Environnment](https://falco.oluwatobi.dev/the_cli/start_project/dependency.html)
- **docs**: Rewrite the [packages and tools](https://falco.oluwatobi.dev/the_cli/start_project/packages.html) page
- **docs**: Improve the [installation](https://falco.oluwatobi.dev/install.html) instructions
- **docs**: Rewrite the [Code structure](https://falco.oluwatobi.dev/the_cli/start_project/structure.html) page
- **docs**: Move all docs assets to `_static` (Internal)
- **chore**: Add link to [Buy me a coffee page](https://buymeacoffee.com/oluwa.tobi)
- **chore**: Add consulting card ([e6f7344](https://github.com/your-repo/commit/e6f7344))
- **style**: Tweak accent color ([bf420e7](https://github.com/your-repo/commit/bf420e7))
- The demo in now generated via a `just recipe` and it not directly included in the repo anymore.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.8...v0.23.9

## v0.23.8

*Released on 2024-09-01*

**What's changed**

Rename blueprints, new repos names:

- https://github.com/Tobi-De/falco_tailwind
- https://github.com/Tobi-De/falco_bootstrap

These two will be the only officially supported moving forward


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.7...v0.23.8

## v0.23.7

*Released on 2024-09-01*

**What's changed**

- Falco projects does not ship with a [custom user model anymore](https://falco.oluwatobi.dev/the_cli/start_project/packages.html#login-via-email-instead-of-username)

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.6...v0.23.7

## v0.23.6

*Released on 2024-08-31*

**What's changed**

- htmx is no longer downloaded during the `start-project` process. Instead, it will be kept up to date directly within the blueprint.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.5...v0.23.6

## v0.23.5

*Released on 2024-08-31*

**What's changed**

* fix: handle case when model is already registered by @earthcomfy in https://github.com/Tobi-De/falco/pull/97
* docs: add earthcomfy as a contributor for code by @allcontributors in https://github.com/Tobi-De/falco/pull/104
* [Rewrite of packages and tools](https://falco.oluwatobi.dev/the_cli/start_project/packages.html) section by @Tobi-De in https://github.com/Tobi-De/falco/pull/106

**New Contributors**

* @earthcomfy made their first contribution in https://github.com/Tobi-De/falco/pull/97

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.4...v0.23.5

## v0.23.4

*Released on 2024-08-23*

**What's changed**

* docs: severally outdated environment docs by @Tobi-De in https://github.com/Tobi-De/falco/pull/103


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.23.3...v0.23.4

## v0.23.0

*Released on 2024-08-03*

**What's changed**

**On the CLI Side**

- You can now install `just` along with `falco` by running `pip install falco-cli[just]`.

**On the Blueprints Side**

- **Fix:** The `just bumpver` command was generating an incorrect changelog by erasing the latest tag.
- **Fix:** Hide errors and the output of the `just lint` command when running `just setup`. These errors usually do not need attention and might make users feel like there is an issue.
- **Feat:** Update `django-debug-toolbar` for better htmx support.
- **Refactor:** Remove `django-browser-reload` and `django-debug-toolbar` from production dependencies.
- **Refactor:** Move the Gunicorn configuration to the project module.
- **Fix:** Update CI to use the new `just` recipe `dj`.
- **Fix:** Explicitly add `hatch-pip-compile` to dev dependencies to avoid rare cases where it does not work.
- **Refactor:** Reorganize `justfile`.
- **Fix:** Change the Hatch `docs` environment to inherit from the `dev` environment to avoid missing project dependencies when running the docs.
- **Feat:** Include the `changelog` in the docs.
- **Feat:** Add a `just` recipe to build a binary locally using Docker: `just build-bin-docker`.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.22.4...v0.23.0

## v0.22.3

*Released on 2024-07-15*

**What's changed**

The main changes here pertain to the blueprints, providing several quality-of-life improvements.

**Justfile**

The most notable change is the addition of a [Justfile](https://github.com/Tobi-De/falco_blueprint_basic/blob/main/%7B%7B%20cookiecutter.project_name%20%7D%7D/justfile) to serve as a script runner for the project. Running `just` without any arguments will list all available commands. Much inspiration was taken from [django-twc-project](https://github.com/westerveltco/django-twc-project) and [scripts-to-rule-them-all](https://github.com/github/scripts-to-rule-them-all). Even if you don't plan to use Just, the file can still serve as a reminder on how to perform certain tasks.

Some examples of the available commands:

```sh
just setup # create environments, run migrations, create superuser, and lint
just server # run the Django server
just fmt # run formatting on the whole project
just lint # run linting and formatting on the project
just types # run type checking
just falco crud # run the Falco CRUD command
just dj diffsettings # run the Django diffsettings command
just migrate
just makemigrations
just createsuperuser
```

The [overview guide](https://falco.oluwatobi.dev/the_cli/usage.html) has been updated to use these new commands.

- Setup [django-watchfiles](https://github.com/adamchainz/django-watchfiles) for faster server reloads in development. In combination with `django-browser-reload`, this makes the feedback loop nearly instant.

- Added [bump-my-version](https://github.com/callowayproject/bump-my-version) and [git-cliff](https://github.com/orhun/git-cliff) for easy changelog generation, provided you follow [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/). There is a `just bumpver` command available to easily bump your project version, tag it, and generate a `CHANGELOG.md` file to maintain a simple history of the changes made to your project.


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.22.2...v0.22.3

## v0.22.2

*Released on 2024-05-28*

**What's changed**
* Auto-update pre-commit hooks by @github-actions in https://github.com/Tobi-De/falco/pull/83
* docs: fix jupyter sphinx config by @lepture in https://github.com/Tobi-De/falco/pull/84
* docs: add lepture as a contributor for bug by @allcontributors in https://github.com/Tobi-De/falco/pull/85

**New Contributors**
* @lepture made their first contribution in https://github.com/Tobi-De/falco/pull/84

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.22.1...v0.22.2

## v0.22.1

*Released on 2024-03-19*

**What's changed**

* **fix**: In the table generated by crud, url images are only displayed when they exist, to avoid fastdev template errors..
**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.22.0...v0.22.1

## v0.22.0

*Released on 2024-03-19*

**What's changed**

* **feat**: Improve the generated crud code, the table now shows checkmarks for boolean fields and has a better look
* **feat**: The `create` and `update` views have been updated to work with models with ImageField or FieldFields.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.21.0...v0.22.0

## v0.21.0

*Released on 2024-03-18*

**What's changed**

* **feat**: Added a `for_htmx` decorator utils for simpler usage for htmx with template partials, the code was copied and adapted from https://github.com/spookylukey/django-htmx-patterns/blob/master/code/htmx_patterns/utils.py

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.20.0...v0.21.0

## v0.20.0

*Released on 2024-03-18*

**What's changed**

- **stlyle**: Improve the crud table style, using icons for the actions tab
- **refactor**: The default pagge size for pagination is now `10` instead of `20`

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.19.0...v0.20.0

## v0.19.0

*Released on 2024-03-18*

**What's changed**
* Better object list variable name for crud generated index views
* Added the model `verbose_name` to the html blueprints context
* restructure start-project docs by @Tobi-De in https://github.com/Tobi-De/falco/pull/71
* Auto-update pre-commit hooks by @github-actions in https://github.com/Tobi-De/falco/pull/73


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.18.6...v0.19.0

## v0.18.6

*Released on 2024-03-08*

**What's changed**

- **fix**: `work` command fails with a custom user command using the `address` option

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.18.5...v0.18.6

## v0.18.4

*Released on 2024-03-05*

**Full Changelog**: https://github.com/Tobi-De/falco/compare/0.18.3...v0.18.4

## v0.18.0

*Released on 2024-03-03*

**What's changed**

- **feat**: The `crud` command now adds date types on widgets for form fields of type `DateTimeField`, `DateField`, and `TimeField`.
- **feat**: The `start-project` command can now work offline if a blueprint has already been downloaded once.
- **fix**: The generated table on list pages was missing a column header.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.17.0...v0.18.0

## v0.17.0

*Released on 2024-03-03*

**What's changed**

- **refactor**: blueprints html files now end with the extension `.jinja`.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.16.1...v0.17.0

## v0.16.1

*Released on 2024-03-03*

**What's changed**

Mainly internal changes, `cruft` is no longer a project dependency. `pico` can now be specified as a blueprint.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.16.0...v0.16.1

## v0.16.0

*Released on 2024-03-01*

**What's changed**

- **feat**: The `settings.py` file was greatly improved; the project environment is now simpler. `DEBUG=False` denotes the production environment.
- **feat**: The `sync-dotenv` command generates better defaults with `DEBUG=False` (production mode).

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.15.0...v0.16.0

## v0.15.0

*Released on 2024-02-26*

**What's changed**

* The ``setup-admin`` command was remove, the django `createsuperuser` command can do [the exact same thing](https://falco.oluwatobi.dev/guides/tips_and_extra.html#create-superuser-from-environment-variables)

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.14.0...v0.15.0

## v0.14.0

*Released on 2024-02-21*

**What's changed**

- **feat**: A `.env` file is now generated during project creation.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.13.0...v0.14.0


## v0.13.0

*Released on 2024-02-21*

**What's changed**
* Auto-update pre-commit hooks by @github-actions in https://github.com/Tobi-De/falco/pull/68
* **feat**: The `sync-dotenv` command can now print the `.env` content to the console by @Tobi-De in [this pull request](https://github.com/Tobi-De/falco/pull/67).
* **feat**: Added an option to customize the Django server address for the `work` command by @Tobi-De in [this pull request](https://github.com/Tobi-De/falco/pull/66).

**New Contributors**
* @github-actions made their first contribution in https://github.com/Tobi-De/falco/pull/68

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.12.0...v0.13.0

## v0.12.0

*Released on 2024-02-15*

**What's changed**

* **Feat**: The Docker setup now uses `s6-overlay` to run both Django and Django-Q in a single container.
* **Refactor**: The HTML files generated by the `crud` commands now use the `content` block name instead of `main_content` (sorry in advance if this breaks your workflow).
* **Refactor**: The default templates were improved; there is now a block for the `header` and another one for the `footer`.
* **Feat**: There are now views for the `favicon.ico`, `.well-known/security.txt`, and `robots.txt` files.
* **Feat**: The generated projects now use [django-health-check](https://github.com/revsys/django-health-check).
* **Feat**: The generated projects now use [django-q-registry](https://github.com/westerveltco/django-q-registry).
* **Feat**: The generated projects now use [heroicons](https://github.com/adamchainz/heroicons).
* **Fix**: Added missing boto3 dependency for Amazon SES.
* **Chore:** The Falco license was updated to comply with the MIT license.
* **Docs**: Added tissieres as a contributor for financial support in https://github.com/Tobi-De/falco/pull/63 (this gentleman provided me with a free VPS to experiment with; thanks a lot to him).

Many of the updates were inspired by [django-twc-project](https://github.com/westerveltco/django-twc-project).

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.11.0...v0.12.0

## v0.11.0

*Released on 2024-02-11*

**What's changed**

- **fix**: falco can now be used with a host without git installed

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.10.1...v0.11.0

## v0.10.1

*Released on 2024-02-08*

**What's changed**

- **fix**: Generated projects are created with the old crud-utils configuration key.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.10.0...v0.10.1

## v0.10.0

*Released on 2024-02-02*

**What's changed**

- **docs**: Added note about [shiv](https://github.com/linkedin/shiv) into the [deployment guide](https://falco.oluwatobi.dev/guides/deployment.html#desktop-mobile-app).
- **feat**: Restored the original functionality of the `--exclude` option of the `crud` command. It now functions as it did initially, concealing fields from users in both forms and templates. A recent change was made to use it to exlcude non-editable fields from forms, but now all non-editable fields are automatically left out from forms.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.9.0...v0.10.0

## v0.9.0

*Released on 2024-01-31*

**What's changed**

- **feat:** There is a new `[tool.falco.crud]` section to configure the `crud` command. Check it out [here](https://falco.oluwatobi.dev/the_cli/crud.html#configuration).
- **refactor:** The `crud_utils` path has been moved to `[tool.falco.crud.utils_path]`.
**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.7.2...v0.9.0

## v0.8.0

*Released on 2024-01-31*

**What's changed**


> [!NOTE]
>**TL;DR** : The `crud` command now generates HTML templates with a `main_content` block instead of a `content` block.

This release primarily prepares for future updates. I'm developing a more appealing default set of HTML templates, similar to what [djangox](https://github.com/wsvincent/djangox) and [cookiecutter-django](https://github.com/cookiecutter/cookiecutter-django) offer.

First, I've renamed the `--repo-url` option from the `start-project` command to `--blueprint (-b)`, which is more consistent with the rest of Falco.

Secondly, and this change might disrupt the current workflow of anyone using Falco right now (for which I sincerely apologize), I've revised the layout of the `base.html` template and the `crud` generated templates. The main difference is a change in block name.

<details>
<summary>Here's an example of what previous templates looked like:</summary>

```html
{% load static %}
{% load django_htmx %}
{% load tailwind_cli %}
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta name="description" content="">
    <meta name="keywords" content="">
    {% tailwind_css %}
    <title>books</title>
    <script defer src="{% static "vendors/htmx/htmx.min.js" %}"></script>
    {% django_htmx_script %}
    {% block extra_head %}{% endblock extra_head %}
</head>
<body hx-headers='{"X-CSRFToken": "{{ csrf_token }}"}' class="bg-gray-100">
<main class="container mx-auto py-5">
    {% block content %}
    {% endblock content %}
    {% block extra_body %}{% endblock extra_body %}
</main>
</body>
</html>

```

</details>

<details>
<summary>and this is the updated layout structure:</summary>

```html
{% load static %}
{% load django_htmx %}
{% load tailwind_cli %}

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <title>books</title>
    {% tailwind_css %}
    {% block css %}
    {% endblock css %}
    <script defer src="{% static "vendors/htmx/htmx.min.js" %}"></script>
    {% django_htmx_script %}
    {% block javascript %}
    {% endblock javascript %}
  </head>
  <body hx-headers='{"X-CSRFToken": "{{ csrf_token }}"}'>
    {% block content %}
      <main class="container mx-auto">
        {% block main_content %}
        {% endblock main_content %}
      </main>
    {% endblock content %}
    {% block modal %}
    {% endblock modal %}
    {% block inline_javascript %}
    {% endblock inline_javascript %}
  </body>
</html>

```

</details>



The changes that might impact you involve the introduction of a `main_content` block. This block is now used by the `crud` command for generating HTML templates, instead of the previously used `content` block. The intention is to allow pages that form parts of the landing section of your site (such as about, home, contact, etc...) to completely override the content of the HTML body. However, most of your other pages, which are part of the application (for example a profile page for logged-in users), will share some components like a navigation bar or a footer. These can be written directly in the `base.html` file. You can also add `footer` and `header` blocks inside the content block if you wish.

If you want to retain the previous behavior, you can have a custom `blueprints` folder for the `crud` command to use, you can acquire the previous version of the crud templates by following the process detailed below.

1. Clone the falco repository

```sh
git clone https://github.com/Tobi-De/falco.git
```

2. Revert the repository to a version containing the earlier `crud` templates

```sh
git reset --hard d2d7ed5fd9f09dc794942af7aa44d8458426b649
```

3. Copy the contents of `src/falco/crud/html` into a `blueprints` folder in your project.

```sh
cp -r src/falco/crud/html <your_project>/blueprints
```

4. Now, execute the `crud` command with the `--blueprints` option. This will generate html files utilizing the `content` block.

```sh
# from the root of your project
falco crud --blueprints blueprints
```

> [!NOTE]
> In the upcoming release, you'll have the option to configure the blueprints folder via the `pyproject.toml` file. 
> This will save you from typing it each time.

Alternatively, you could simply update your `base.html` template to match the new layout.
I hope this change doesn't bother too many people :)


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.7.2...v0.8.0

## v0.7.2

*Released on 2024-01-30*

**What's changed**

- **Refactor**: Rename the `--login` option of the `crud` command to `--login-required`.
- **Docs**: Provide a more illustrative example for the [HTML context](https://falco.oluwatobi.dev/the_cli/crud.html#custom-templates) of custom templates in the CRUD section.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.7.1...v0.7.2

## v0.7.1

*Released on 2024-01-28*

**What's changed**

- **Fix:** Remove extra space in the generated CRUD list html around a `for` tag, causing Djlint to trigger errors.
- **Docs:** Add a note on mypy to the usage page.
- **Fix:** Remove extra `HttpRequest` in the generated CRUD `views.py` file that was causing mypy checks to fail.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.7.0...v0.7.1

## v0.7.0

*Released on 2024-01-28*

**What's changed**

- feat: Added the `--blueprint` option to the `crud` command, allowing users to specify custom HTML files.
- feat: CRUD utils are now installed during project creation, eliminating the need for users to run it manually.
- feat: The installation path of CRUD utils is recorded in the `[too.falco]` section, enabling reuse whenever the command is rerun, possibly for updates.
- feat: The CRUD utils config is now used by the CRUD command to write imports in Python files, allows users to easily adjust imports for all generated code.
- feat: HTML files are formatted after project generation.
- docs: Added a typing section in the [Tips and Extra](https://falco.oluwatobi.dev/guides/tips_and_extra.html#type-hinting) page.
- fix: Improved the error message displayed when `setup-admin` is run multiple times.
- And various other minor fixes.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.6.0...v0.7.0

## v0.6.0

*Released on 2024-01-26*

**What's changed**

- feat: Introduce a new `--repo-url` option to the start-project command, allowing users to specify the blueprints to use, such as [a Bootstrap blueprint](https://github.com/falco-blueprints/falco_blueprint_basic_bootstrap.git) (work in progress).
  
- feat: Enhance the `htmx` command by saving the installed path. This enables updating the file without requiring the user to specify the path.
  
- fix: Address an issue in the `start-app` command where installed apps were missing a comma, causing a configuration error in the installed apps list.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.5.0...v0.6.0

## v0.5.0

*Released on 2024-01-24*

What's changed

- feat: Added a new [start-app](https://falco.oluwatobi.dev/the_cli/start_app.html) command
- feat: The [crud](https://falco.oluwatobi.dev/the_cli/crud.html) command now generate `admin` code
- feat: The [crud](https://falco.oluwatobi.dev/the_cli/crud.html) command now register the urls of the app to the project root urls config

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.4.1...v0.5.0

## v0.4.1

*Released on 2024-01-23*

**What's changed**

Mainly internal updates:

* CRUD blueprints are now written in Jinja.
* Added `order_by` to the queryset on list pages (CRUD) to prevent warnings from the paginator.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.4.0...v0.4.1

## v0.4.0

*Released on 2024-01-22*

**What's changed**

- The `install-crud-utils` command now includes a `types` module for htmx and authenticated user `HttpRequest`.
- The `install-crud-utils` command now accepts only one `output_dir` argument, so it's easier to reason about where utilities are installed.
- The `crud` command now accepts a `--login` option to decorate views with `login_required`.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.3.2...v0.4.0

## v0.3.2

*Released on 2024-01-21*

**What's changed**

The blueprint/cookiecutter is now maintained in its own [repository](https://github.com/Tobi-De/falco_blueprint_basic). This change will simplify the implementation of the [update](https://github.com/Tobi-De/falco/issues/45) feature. 

> With this change, the `start-project` now requires an internet connection to work, if I get enough complaints about this, I'll change that.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.3.1...v0.3.2

## v0.3.1

*Released on 2024-01-20*

**What's changed**

- **Refactor**: Switched from `django-admin` to [cookiecutter](https://github.com/cookiecutter/cookiecutter) for project generation.
- **Feat**: Added a new option, `--root`, to the `start-project` command.

The `directory` argument of the `start-project` command now functions as described in the documentation. By default, the project is generated inside the specified directory. Previously, specifying a directory considered it the project root, resulting in the `manage.py` file being placed there. To replicate this behavior, you now need to use the `--root` option.

For example, running the command `falco start-project journal /home/Builds` generates a `journal` project inside the `/home/Builds` directory. The `manage.py` file will be located at `/home/Builds/journal/manage.py`. However, using the `--root` option considers `/home/Builds` as the root of your project, and the `manage.py` file will be located at `/home/Builds/manage.py`.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.3.0...v0.3.1

## v0.3.0

*Released on 2024-01-19*

**What's changed**
* docs: complete the [deployment guide](https://falco.oluwatobi.dev/guides/deployment.html)
* refactor: rename `make-superuser` to `setup-admin`
* docs: update diagram on the the [task queues and schedulers guide](https://falco.oluwatobi.dev/guides/task_queues_and_schedulers.html)
* fix: Remove non-existent makesuperuser command from entrypoint.sh


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.9...v0.3.0

## v0.2.9

*Released on 2024-01-16*

**What's changed**

* docs: Update Python version in pre-commit configuration
* build: use rich to generate project-tree
* build: use hatch-pip-compile to generate requirements file
* ci: do not need to update dependencies for generated code
* ci: most of the current pre-commit (falco ones) are broken
* docs: emphasize the start-app script
* ci: fix generated project ci workflow


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.8...v0.2.9

## v0.2.8

*Released on 2024-01-15*

* The code generated by the `CRUD` command should now pass the pre-commit hooks

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.7...v0.2.8

## v0.2.7

*Released on 2024-01-15*

* Add a section on [marimo](https://marimo.io/) on the [start-project](https://falco.oluwatobi.dev/the_cli/start_project.html#dj-notebook) docs as an alternative to `dj-notebook`
* Project pre-commit hooks is back to using`ruff` with a better setup
* The `sync-dotenv` command now generate an sqlite db with the name `db.sqlite3` instead of `db.sqlite`, same as the default django starter project
* The [tip_and_extra](https://falco.oluwatobi.dev/guides/tips_and_extra.html) section is in a cleaner state
* The [Task queues and schedulers](https://falco.oluwatobi.dev/guides/task_queues_and_schedulers.html) is now completed


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.5...v0.2.7

## v0.2.5

*Released on 2024-01-13*


- The [start-project](https://falco.oluwatobi.dev/the_cli/start_project.html) command now accept an option for specifying the project creation directory. This functionality mirrors the corresponding option in the Django `startproject` command.
- Add privacy friendly analytics using [plausible](https://plausible.io/)

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.4...v0.2.5

## v0.2.4

*Released on 2024-01-12*


* Small corrections of typos

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.3...v0.2.4



## v0.2.3

*Released on 2024-01-11*

**What's changed**
* Update crud.rst by @shearichard in https://github.com/Tobi-De/falco/pull/31
* docs: add shearichard as a contributor for doc by @allcontributors in https://github.com/Tobi-De/falco/pull/32
* docs: add 786raees as a contributor for code by @allcontributors in https://github.com/Tobi-De/falco/pull/33
* Add htmx latest version support to start-project command #22 by @786raees  in https://github.com/Tobi-De/falco/pull/34
* docs: Explain how to use the [starter-project without hatch](https://falco.oluwatobi.dev/the_cli/start_project.html#working-without-hatch)
* docs: Add a [known issues](https://falco.oluwatobi.dev/the_cli/start_project.html#known-issues) section to the `start-project` docs
* Rewrite the `pre-commit hooks` for the project starter, the previous one was completely broken, now a little less broken
* Additionals small changes and bug fixes

**New Contributors**
* @shearichard made their first contribution in https://github.com/Tobi-De/falco/pull/31
* @786raees  made their first contribution in https://github.com/Tobi-De/falco/pull/34

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.2...v0.2.3

## v0.2.2

*Released on 2023-12-31*

**Changes to Starter Blueprint:**

- Add an extra blocks `head` and `body` for more flexibility.

**Changes to CRUD Generator:**

- Fix `detail.html` and `update.html` templates where an incorrect variable name `product` was left in.


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.1...v0.2.2

## v0.2.1

*Released on 2023-12-31*


**Changes to the Starter Blueprint**

- Fix email configuration for development setup.
- Resolve an issue where `django-fastdev` would raise an error while accessing the signup page because the `clean_username` form validator does not match any field on the `User` model.

**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.2.0...v0.2.1

## v0.2.0

*Released on 2023-12-30*


- **Folder Renaming:** Renamed the `docker` folder to `deploy` to enhance clarity; the folder  contains more than just Docker-related files.

- **Default Starter Integration:** Included the default starter project with the `core` app, streamlining the experience when using the `install-crud-utils` command.

- **Convenient App Creation:** Added a hatch `start-app` script for creating an app and moving it into the project's `apps_dir`.

- **Type Checking Enhancement:** Replaced Pyright with Mypy for  type checking; Mypy is less aggressive.

- **Improved README.md Setup Instructions:** Enhanced setup instructions in the project's `README.md` for better clarity.

- **Starter Project Layout Adjustment:** Modified the `utils` import generated by `crud` to align with the starter project layout, ensuring a more consistent structure.

- **Documentation Update:** Revised the documentation for `work` commands, noting that the default starter does not come with a default config.

- **Miscellaneous Fixes:** Addressed various small issues throughout the codebase.


**Full Changelog**: https://github.com/Tobi-De/falco/compare/v0.1.1...v0.2.0

## v0.1.0: Initial release

*Released on 2023-12-28*
