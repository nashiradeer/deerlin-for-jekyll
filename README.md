# Deerlin Theme for Jekyll

[https://img.shields.io/github/v/release/NashiraDeer/Jekyll-Deerlin](https://github.com/NashiraDeer/Jekyll-Deerlin/releases)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/NashiraDeer/Jekyll-Deerlin)](https://github.com/NashiraDeer/Jekyll-Deerlin/pulls)
[![GitHub issues](https://img.shields.io/github/issues/NashiraDeer/Jekyll-Deerlin)](https://github.com/NashiraDeer/Jekyll-Deerlin/issues)
[![GitHub](https://img.shields.io/github/license/NashiraDeer/Jekyll-Deerlin)](https://github.com/NashiraDeer/Jekyll-Deerlin/blob/dev/LICENSE.txt)

Deerlin Theme for Jekyll is a implementation of the Deerlin Theme for the GitHub Pages or to be used directly in Jekyll.

## What Deerlin offers to me?

Deerlin gives to the Jekyll or GitHub Pages website developers a navbar compatible with small screen devices, a customizable footer, support for OpenGraph and Google Analytics and other features available with a simple edit in the configuration file localized in the root as ``_config.yml``.

## How to use Deerlin for Jekyll?

1. Add the following code to your ``_config.yml``

    ```yml
    remote_theme: NashiraDeer/Jekyll-Deerlin@v1.0.0
    plugins:
    - jekyll-remote-theme 
    ```

2. If you running locally, don't forget to add the following line to your ``Gemfile``

    ```ruby
    gem "jekyll-remote-theme"
    ```

## Customizing Deerlin Theme

Deerlin is very customizable and with Deerlin for Jekyll isn't different, below you can see how to edit each aspect inside Deerlin for Jekyll.

### Plugins

Deerlin for Jekyll don't take control of all features implemented, please see the docs of the plugins used in Deerlin for Jekyll to you know how to customize them.

**Plugins used:**
- [Jekyll SEO Tag](https://github.com/jekyll/jekyll-seo-tag)

### Configuration file

**footer**  
Add a custom message to the footer.

**theme-color**  
Set the default theme color. (See [Mozilla Docs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name/theme-color))

**google-analytics**  
A GA4 Tag from Google Analytics to be used.

**logomark**  
URL for the logo that gonna be used as website title in the desktop mode.

**navbar**  
A array of objects used to build the navbar.

**navbar.name**  
Name of the navbar button.

**navbar.url**  
The URL to be redirected if clicked.

### Page configuration

**theme-color**  
Set the page theme color. (See [Mozilla Docs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name/theme-color))

### Color theme

Deerlin for Jekyll uses variables as colors that can be edit easily.

1. Copy `assets/css/style.scss` from Deerlin for Jekyll to your website.
2. Edit `@import "color-dark";` to the color theme of your choose.
3. You can also copy the content of any color theme scss in `_sass` to your `style.scss` and manually edit each color, don't forget to remove the color theme import if you want use a custom theme color.


#### Colors theme available

1. color-dark (default)
2. color-neutral
3. color-light

## Credits

The favicon used in this website is a property of Nashira Deer and DeerSoftware. All Rights Reserved.

The Deerlin Theme is idealized and created by [NashiraDeer](https://github.com/NashiraDeer), licensed with the [MIT License](https://github.com/NashiraDeer/Jekyll-Deerlin/blob/dev/LICENSE.txt) to anyone can use, modify and distribute your own Deerlin Theme.
