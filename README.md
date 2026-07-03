# VolumeRollerUtils

Скрипт для AutoHotkey v2, который превращает физический ролик громкости вашей клавиатуры в удобный инструмент управления видео в браузерах. 

Больше не нужно кликать мышкой по ползункам плеера. Скрипт перехватывает прокрутку ролика при зажатых модификаторах и отправляет команды управления.

## Функционал

*   **Alt + Прокрутка ролика:** Быстрая перемотка видео вперед/назад (работает на большинстве сайтов через стандартные стрелки).
*   **Ctrl + Прокрутка ролика:** Увеличение/уменьшение скорости воспроизведения плеера.
*   **Ctrl + Нажатие на ролик (Mute):** Сброс скорости плеера на стандартную (1.0x).

> ⚠️ **Важно:** Управление скоростью (через `Ctrl`) работает **только на YouTube** и требует установленного расширения **Enhancer for YouTube**.

## Настройка расширения Enhancer for YouTube

Чтобы управление скоростью заработало, вам нужно вручную привязать клавиши в настройках расширения.

1. Откройте настройки **Enhancer for YouTube**.
2. Перейдите в раздел **«Горячие клавиши» (Hotkeys)**.
3. Найдите и установите следующие комбинации:
   * **Увеличить скорость воспроизведения:** `Ctrl + Alt + O`
   * **Уменьшить скорость воспроизведения:** `Ctrl + Alt + I`
   * **Установить нормальную скорость воспроизведения (1.0x):** `Ctrl + Alt + P`
4. Сохраните настройки расширения.

## Требования

* Windows OS
* [AutoHotkey v2.0+](https://www.autohotkey.com/)
* Браузер на базе Chromium (Chrome, Edge, Opera, Brave) или Mozilla Firefox.

## Лицензия

Проект распространяется под свободной копилефт-лицензией **GNU GPL v3**. Вы можете свободно изменять код, но любые производные проекты обязаны оставаться открытыми и бесплатными.

**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~**

# VolumeRollerUtils

An AutoHotkey v2 script that transforms your keyboard's physical volume roller into a powerful tool for video playback navigation in web browsers.

Stop pixel-hunting progress bars. This script intercepts volume roller actions while modifier keys are held down and translates them into media commands.

## Features

*   **Alt + Scroll Roller:** Fluid video rewind / fast-forward (works universally on most websites via native arrow keys).
*   **Ctrl + Scroll Roller:** Increase / decrease playback speed.
*   **Ctrl + Click Roller (Mute button):** Instantly reset playback speed back to normal (1.0x).

> ⚠️ **Important:** Playback speed control (via `Ctrl`) works **exclusively on YouTube** and requires the **Enhancer for YouTube** browser extension.

## Enhancer for YouTube Configuration

For the speed control features to work, you must manually bind the matching hotkeys inside the extension's settings.

1. Open the **Enhancer for YouTube** options page.
2. Navigate to the **"Hotkeys"** section.
3. Find and assign the following combinations exactly:
   * **Increase playback speed:** `Ctrl + Alt + O`
   * **Decrease playback speed:** `Ctrl + Alt + I`
   * **Set normal playback speed (1.0x):** `Ctrl + Alt + P`
4. Save the extension settings.

## Prerequisites

* Windows OS
* [AutoHotkey v2.0+](https://www.autohotkey.com/)
* Any Chromium-based browser (Chrome, Edge, Opera, Brave) or Mozilla Firefox.

## License

This project is licensed under the **GNU GPL v3** — a strong copyleft license that ensures the code remains free and open-source for everyone. See the `LICENSE` file for details.
