<p align="center">
    <a><img width="75%" src=".assets/logo.png" alt="anilibria-cli"></a>
    <br>
    <h3 align="center">
        <i>
            A POSIX script that allows you to search and watch anime series
            <br>
            with Russian dubbing <a href="https://anilibria.tv">AniLibria.TV</a> using <a href="https://github.com/anilibria/docs">the official website API</a>
        </i>
    </h3>
</p>

---

<h1 align="center">Showcase</h1>

![Showcase](.assets/showcase.gif)

---

# 🧭 Navigation

* [`Dependencies`](#gear-dependencies)
    * [`Required dependencies`](#exclamation-required-dependencies)
* [`Install`](#inbox_tray-install)
    * [`Uninstall`](#wastebasket-uninstall)
* [`Usage`](#desktop_computer-usage)
    * [`Action keys`](#keyboard-action-keys)
* [`TODO`](#memo-todo)
* [`Issues`](#sos-issues)
* [`Contribution`](#wrench-contribution)

---

# :gear: Dependencies

## :exclamation: Required dependencies

| Dependency                                                                                 | Description                                     |
| :---:                                                                                      | :---                                            |
| [`jq`](https://github.com/stedolan/jq)                                                     | Parsing JSON responses from a web server.       |
| [`curl`](https://github.com/curl/curl)                                                     | Sending HTTP requests to interact with the API. |
| [`mpv`](https://github.com/mpv-player/mpv) **OR** [`vlc`](https://github.com/videolan/vlc) | Playing video and m3u8 playlists.               |

# :inbox_tray: Install

1. Install the dependencies listed [above](#dependencies)
2. Clone the repository and go to the directory:

    ```sh
    git clone https://github.com/Loureas/anilibria-cli && cd anilibria-cli
    ```

3. Install `anilibria-cli` with the following commands:

    ```sh
    sudo make install doc
    ```

    > *If you wish to not install documentation run `sudo make install` instead.*

## :wastebasket: Uninstall

To uninstall run the following command:

```sh
sudo make uninstall
```

# :desktop_computer: Usage

1. Run `anilibria-cli` and you will be prompted to enter a search query:

    ```
    Search anime: |
    ```

2. Enter a search query. After searching, you will have query results. Choose what you want with numbers:

    ```
    Search anime: семь смертных
    ```

    ```
    [1] Прегрешение: Семь смертных грехов
    [2] Семь небесных добродетелей
    [3] Семь смертных грехов
    [4] Семь смертных грехов 2: Возрождение заповедей
    [5] Семь смертных грехов OVA
    [6] Семь смертных грехов: Гнев богов ТВ-3
    [7] Семь смертных грехов: Знамение священной войны
    [8] Семь смертных грехов: Суд ярости
    [9] Семь смертных грехов: Узники небес
    [p] Back
    [p] Quit
    Choose anime [1-9]: 3
    ```

    > *If only one anime is found, it will be selected automatically.*

    ```
    Choosed anime: Семь смертных грехов
    [p] Back
    [q] Quit
    Choose episode [1-24]:
    ```

3. Enter episodes:

    **One episode:**
    ```
    Choose episode [1-24]: 4
    ```

    **Multiple episodes:**
    ```
    Choose episode [1-24]: 2 5 13 18
    ```

    **A range of episodes:**
    ```
    Choose episode [1-24]: 3-22
    ```

4. **Enjoy watching!**

## :keyboard: Action keys

| Key          | Description             |
| :---:        | :---                    |
| <kbd>q</kbd> | Exit from the script    |
| <kbd>p</kbd> | Back to previous action |

---

# :memo: TODO

- [ ] [Man pages](https://en.wikipedia.org/wiki/Man_page) support
- [ ] [fzf](https://github.com/junegunn/fzf) support
- [ ] Thumbnails support
- [ ] History support
- [ ] Featured anime support
- [ ] Quality selection support
- [ ] Download support
- [ ] Download BitTorrent files support
- [ ] Display full anime release information
- [ ] Work out additional options on the command line (quality, episode, search query and etc.)

# :sos: Issues

If you have any problems while running the script, you can create a new issue on GitHub.

# :wrench: Contribution

You can help improve the script or translate it. Publish changes in Pull Request. All changes will be reviewed.

