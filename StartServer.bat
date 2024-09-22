@ECHO OFF
chcp 65001
@echo. ---------------------------------------------------------------------
@echo.                     3.3.8测试版服务端     
@echo.         支持bukkit/spigot 和部分paper插件 VC代理             
@echo.                       文档参考mohist
@echo.     服务端需联网下载运行库，非开发者问题请勿报告
@echo. ---------------------------------------------------------------------
Java -Xms4096M -Xmx4096M -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar "server.jar" nogui
pause