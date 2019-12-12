## Upgrading

1. Exit all Cmder sessions and relaunch `[cmder_root]/cmder.exe`, this backs up your existing `[cmder_root]/vendor/conemu-maximus5/conemu.xml` to `[cmder_root]/config/user[-|_]conemu.xml`.

   * The `[cmder_root]/config/user[-|_]conemu.xml` contains any custom settings you have made using the 'Setup Tasks' settings dialog.

2. Exit all Cmder sessions and backup any files you have manually edited under `[cmder_root]/vendor`.

   * Editing files under `[cmder_root]/vendor` is not recommended since you will need to re-apply these changes after any upgrade.  All user customizations should go in `[cmder_root]/config` folder.

3.  Delete the `[cmder_root]/vendor` folder.
4.  Extract the new `cmder.zip` or `cmder_mini.zip` into `[cmder_root]/` overwriting all files when prompted.
