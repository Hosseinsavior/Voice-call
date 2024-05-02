#!/bin/bash

package_installed() {
    dpkg -s "$1" &> /dev/null
}

if ! package_installed pyrogram; then
    pip install pyrogram --user
fi

if ! package_installed python; then
    pkg install python --upgrade --user
fi

if ! package_installed TgCrypto; then
    pip install TgCrypto --upgrade --user
fi

if ! package_installed requests; then
    pip install requests --user
fi

if ! package_installed py-tgcalls; then
    pip install py-tgcalls --user
fi

if ! package_installed python-dotenv; then
    pip install python-dotenv --user
fi

if ! package_installed youtube_dl; then
    pip install youtube_dl --user
fi

if ! package_installed youtube_search_python; then
    pip install youtube_search_python --user
fi

if ! package_installed aiohttp; then
    pip install aiohttp --user
fi

if ! package_installed aiofiles; then
    pip install aiofiles --user
fi

if ! package_installed asyncio; then
    pip install asyncio --user
fi

if ! package_installed youtube_search; then
    pip install youtube_search --user
fi

if ! package_installed search_engine_parser; then
    pip install search_engine_parser --user
fi

if ! package_installed ffmpeg; then
    pip install ffmpeg --user
fi

if ! package_installed Pillow; then
    pip install Pillow --user
fi


echo "All Done ✅."
