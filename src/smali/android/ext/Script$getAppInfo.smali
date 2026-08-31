.class final Landroid/ext/Script$getAppInfo;
.super Landroid/ext/Script$ApiFunction;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    const-string v0, "gg.getAppInfo([string cmdLine]) -> nil || table"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 15

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v0}, Landroid/ext/Tools;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 22
    if-eqz v5, :cond_17

    .line 23
    new-instance v3, Lluaj/LuaTable;

    invoke-direct {v3}, Lluaj/LuaTable;-><init>()V

    .line 24
    const-string v0, "firstInstallTime"

    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    long-to-double v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 25
    const-string v0, "lastUpdateTime"

    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    long-to-double v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 26
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "packageName"

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "sharedUserId"

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    const-string v0, "sharedUserLabel"

    iget v2, v5, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    invoke-virtual {v3, v0, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 33
    const-string v0, "versionCode"

    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 34
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "versionName"

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 38
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 39
    new-instance v7, Lluaj/LuaTable;

    invoke-direct {v7}, Lluaj/LuaTable;-><init>()V

    .line 41
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 42
    array-length v9, v8

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-lt v0, v9, :cond_14

    .line 72
    const-string v0, "activities"

    invoke-virtual {v3, v0, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 74
    :cond_3
    if-eqz v6, :cond_4

    .line 75
    const-string v0, "installer"

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "enabledSetting"

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 78
    :cond_4
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    if-eqz v0, :cond_13

    .line 80
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 81
    const-string v1, "backupAgentName"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 84
    const-string v1, "className"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 87
    const-string v1, "dataDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_7
    const-string v1, "descriptionRes"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 90
    const-string v1, "flags"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 91
    const-string v1, "icon"

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 92
    const-string v1, "labelRes"

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 93
    const-string v1, "logo"

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->logo:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 96
    const-string v1, "appComponentFactory"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 99
    const-string v1, "deviceProtectedDataDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_9
    :goto_1
    :try_start_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 103
    const-string v1, "manageSpaceActivityName"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_a
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 106
    const-string v1, "name"

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 109
    const-string v1, "nativeLibraryDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_c
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 112
    const-string v1, "packageName"

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_d
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const-string v1, "permission"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_e
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 118
    const-string v1, "processName"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_f
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 121
    const-string v1, "publicSourceDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_10
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 124
    const-string v1, "sourceDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_11
    const-string v1, "targetSdkVersion"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 127
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 128
    const-string v1, "taskAffinity"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_12
    const-string v1, "theme"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 131
    const-string v1, "uid"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 132
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_13

    .line 134
    const-string v1, "label"

    invoke-virtual {v3, v1, v0}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object v0, v3

    .line 142
    :goto_2
    return-object v0

    .line 49
    :cond_14
    aget-object v2, v8, v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    if-nez v2, :cond_15

    .line 70
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 54
    :cond_15
    :try_start_3
    new-instance v10, Lluaj/LuaTable;

    invoke-direct {v10}, Lluaj/LuaTable;-><init>()V

    .line 55
    iget-object v11, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_16

    .line 56
    const-string v11, "name"

    iget-object v12, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_16
    const-string v11, "label"

    invoke-virtual {v2, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 61
    :try_start_4
    invoke-virtual {v7, v1, v10}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    move v1, v2

    .line 64
    goto :goto_3

    .line 61
    :catch_0
    move-exception v10

    .line 63
    :try_start_5
    const-string v11, "Failed get activity info"

    invoke-static {v11, v10}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_17
    :try_start_6
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Pkg not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_2

    .line 99
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 64
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
