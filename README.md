# OrangeFox build script by SebaUbuntu

### A "simple" script that you can use to build OrangeFox Recovery Project without losing time exporting OF specific variables



### Features:

 - Included script to synchronize OrangeFox sources for supported Android version

 - Build OrangeFox without losing time doing ". build/envsetup.sh" and "lunch codename" or changing manually release version

 - Help you with exporting OF specific variables

 - Organize device-specific variables in different files (called ofconfigs, similar to Linux defconfig), without touching the script

### "How can I use it?"

 - Clone this repository

 - Give to scripts executing permissions

 - Install Android build environment
   <pre><code>bash setup/env.sh</code></pre>

 - Synchronize OrangeFox sources

   * Android 7.1 -> fox_7.1.sh
   * Android 8.1 -> fox.8.1.sh
   * Android 9.0 -> fox_9.0.sh

   Example for Android 9.0 version:
   <pre><code>bash setup/fox_9.0.sh</code></pre>

 - Create a file containing device-specific variables and put it in 
<pre><code>OF_ROOT/configs/CODENAME_ofconfig</code></pre>
Example for whyred: 
<pre><code>OF_ROOT/configs/whyred_ofconfig</code></pre>
See other ofconfigs for reference

 - Run the script with 
<pre><code>./orangefox_build.sh</code></pre>

### "How can I contribute to this repo?"

You can contribute by pull requesting ofconfigs to create a large database of config files, to help people that want to build OrangeFox for their devices without remaking them
