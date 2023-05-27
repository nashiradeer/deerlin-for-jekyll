# Deerlin Theme for Jekyll

[![GitHub release](https://img.shields.io/github/v/release/deersoftware-dev/jekyll-deerlin)](https://github.com/deersoftware-dev/jekyll-deerlin/releases)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/deersoftware-dev/jekyll-deerlin)](https://github.com/deersoftware-dev/jekyll-deerlin/pulls)
[![GitHub issues](https://img.shields.io/github/issues/deersoftware-dev/jekyll-deerlin)](https://github.com/deersoftware-dev/jekyll-deerlin/issues)
[![GitHub license](https://img.shields.io/github/license/deersoftware-dev/jekyll-deerlin)](https://github.com/deersoftware-dev/jekyll-deerlin/blob/dev/LICENSE.txt)

Deerlin Theme for use on Jekyll-powered web sites such as GitHub Pages.

## Warning

**Support for the Deerlin Theme for Jekyll will end on July 1, 2023, thanks to all members of this project.**

## Features

- Customizable footer
- Desktop devices
- Google Analytics 4
- [Meta theme color](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name/theme-color)
- Mobile devices
- Navigation bar
- Printer devices
- Tablet devices

## Recommended Plugins

Deerlin Theme for Jekyll relies on these plugins for some of its functions like managing the tags used by SEO.

- [Jekyll SEO Tag](https://github.com/jekyll/jekyll-seo-tag)

## How to use

1. Add the following code to your ``_config.yml``

    ```yml
    remote_theme: deersoftware-dev/jekyll-deerlin@v1.1.0
    plugins:
    - jekyll-remote-theme 
    ```

2. If you running locally, don't forget to add the following line to your ``Gemfile``

    ```ruby
    gem "jekyll-remote-theme"
    ```

## Documentation

### Config file (_config.yml)

The configuration file is located in the root folder of the project, it contains the properties that will be applied to the web site as a whole.

#### noscript

An error note displayed for users who have not allowed JavaScript to run in their browsers.

#### navbar

Object array containing the items of the navigation bar.

#### navbar.name

Display name of this navbar item.

#### navbar.url

URL of this navbar item.

#### footer

A custom message to the footer.

#### theme-color

Sets the default meta theme color. (See [Mozilla Docs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name/theme-color))

#### google-analytics

A GA4 Tag from Google Analytics to be used.

#### deprecated-features

Object used to enable deprecated features that aren't supported anymore.

#### deprecated-features.enabled

Enable the deprecated features. It is recommended to not set this property as ``true`` since these features are not maintained anymore.

#### deprecated-features.logomark

URL for the logo that gonna be used as website title in the desktop mode.

#### deprecated-features.source-sans-pro

Enables the use of the Source Sans Pro font. It is not recommended to use this font as it slows down Deerlin's performance.

#### legacy-navbar-opening

Enable the legacy mobile navbar script which uses the display property instead of a CSS class and has no animation.

### Per-Page Configuration

The configuration per page is located at the top of each page file and its function is to configure the page to which they belong.

#### theme-color (Page)

Sets meta theme color on this page, overriding the default. (See [Mozilla Docs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name/theme-color))

## Customizing

### Color theme

Deerlin uses CSS variables to define the colors of its elements, so that any customization in the color theme can be quick and easy.

#### Editing color theme

1. Copy `assets/css/style.scss` from Deerlin for Jekyll to your web site.
2. Edit `@import "color-dark";` to the color theme of your choose.
3. You can also copy the content of any color theme in `_sass` folder to your `style.scss` and manually edit each color value, don't forget to remove the import declaration if you want use a custm color theme.

#### Builtin color themes

1. color-dark (default)
2. color-neutral
3. color-light
4. color-deersoftware

### Rouge theme

Rouge is the library that Jekyll uses to render code blocks and Deerlin leaves it free for the web site author to use the Rouge theme he wants, even offering some themes.

#### Editing Rouge theme

1. Copy `assets/css/style.scss` from Deerlin for Jekyll to your web site.
2. Edit `@import "rouge-molokai";` to the Rouge theme of your choose.
3. You can also copy the content of any Rouge theme in `_sass` folder or download from the internet to your `style.scss` and manually edit each color value, don't forget to remove the import declaration if you want use a custom Rouge theme.

#### Builtin Rouge themes

1. rouge-molokai (default)
2. rouge-igorpro
3. rouge-fruity

## Credits

The favicon used in this web site is a property of DeerSoftware. All Rights Reserved.

The Deerlin Theme is a project from [DeerSoftware](https://github.com/deersoftware-dev) and is licensed with the [MIT License](https://github.com/deersoftware-dev/jekyll-deerlin/blob/dev/LICENSE.txt) to anyone can use, modify and distribute your own Deerlin Theme.
