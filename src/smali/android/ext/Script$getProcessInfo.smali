.class final Landroid/ext/Script$getProcessInfo;
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
    .line 184
    const-string v0, "gg.getProcessInfo([string cmdLine]) -> nil || table"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 15

    .prologue
    const/4 v2, 0x1

    .line 19
    sget-object v0, Landroid/ext/Script;->processList:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    check-cast v1, Landroid/ext/qh;

    .line 21
    if-nez v0, :cond_0

    .line 22
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lluaj/ap;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    .line 33
    :cond_2
    :goto_0
    if-eqz v1, :cond_1d

    .line 34
    iget-object v4, v1, Landroid/ext/qh;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v0}, Landroid/ext/Tools;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 37
    if-eqz v5, :cond_1c

    .line 38
    new-instance v3, Lluaj/LuaTable;

    invoke-direct {v3}, Lluaj/LuaTable;-><init>()V

    .line 39
    const-string v0, "packageName"

    iget-object v6, v1, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "cmdLine"

    iget-object v6, v1, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "name"

    iget-object v6, v1, Landroid/ext/qh;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "nativeLibraryDir"

    iget-object v6, v1, Landroid/ext/qh;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "pid"

    iget v6, v1, Landroid/ext/qh;->f:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 44
    const-string v0, "uid"

    iget v6, v1, Landroid/ext/qh;->g:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 45
    const-string v6, "x64"

    iget-boolean v0, v1, Landroid/ext/qh;->n:Z

    if-eqz v0, :cond_18

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_1
    invoke-virtual {v3, v6, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 46
    const-string v0, "RSS"

    iget v6, v1, Landroid/ext/qh;->o:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 47
    const-string v0, "colorName"

    sget v6, Landroid/ext/qh;->q:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 48
    const-string v0, "colorPid"

    sget v6, Landroid/ext/qh;->p:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 49
    const-string v0, "colorSize"

    sget v6, Landroid/ext/qh;->r:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 50
    const-string v0, "dump"

    invoke-virtual {v1}, Landroid/ext/qh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "trace"

    invoke-virtual {v1}, Landroid/ext/qh;->e()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 52
    const-string v0, "tracer"

    invoke-virtual {v1}, Landroid/ext/qh;->f()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 53
    const-string v0, "isgame"

    iget-boolean v6, v1, Landroid/ext/qh;->j:Z

    invoke-static {v6}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 54
    const-string v0, "issystem"

    iget-boolean v6, v1, Landroid/ext/qh;->i:Z

    invoke-static {v6}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 55
    const-string v0, "main"

    iget-boolean v6, v1, Landroid/ext/qh;->l:Z

    invoke-static {v6}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 56
    const-string v0, "order"

    iget v6, v1, Landroid/ext/qh;->m:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 57
    const-string v0, "pkgUid"

    iget v6, v1, Landroid/ext/qh;->h:I

    invoke-virtual {v3, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 58
    const-string v0, "weight"

    iget-wide v6, v1, Landroid/ext/qh;->k:J

    long-to-double v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 59
    const-string v0, "firstInstallTime"

    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    long-to-double v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 60
    const-string v0, "lastUpdateTime"

    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    long-to-double v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 61
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "packageName"

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "sharedUserId"

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    const-string v0, "sharedUserLabel"

    iget v1, v5, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 68
    const-string v0, "versionCode"

    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 69
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    const-string v0, "versionName"

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_5
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 73
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 74
    new-instance v7, Lluaj/LuaTable;

    invoke-direct {v7}, Lluaj/LuaTable;-><init>()V

    .line 76
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 77
    array-length v9, v8

    .line 78
    const/4 v0, 0x0

    move v1, v2

    .line 81
    :goto_2
    if-lt v0, v9, :cond_19

    .line 107
    const-string v0, "activities"

    invoke-virtual {v3, v0, v7}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 109
    :cond_6
    if-eqz v6, :cond_7

    .line 110
    const-string v0, "installer"

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "enabledSetting"

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 113
    :cond_7
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    if-eqz v0, :cond_16

    .line 115
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 116
    const-string v1, "backupAgentName"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 119
    const-string v1, "className"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_9
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 122
    const-string v1, "dataDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_a
    const-string v1, "descriptionRes"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 125
    const-string v1, "flags"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 126
    const-string v1, "icon"

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 127
    const-string v1, "labelRes"

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 128
    const-string v1, "logo"

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->logo:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 131
    const-string v1, "appComponentFactory"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 134
    const-string v1, "deviceProtectedDataDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_c
    :goto_3
    :try_start_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 138
    const-string v1, "manageSpaceActivityName"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_d
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 141
    const-string v1, "name"

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_e
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 144
    const-string v1, "nativeLibraryDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_f
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 147
    const-string v1, "packageName"

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_10
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 150
    const-string v1, "permission"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_11
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 153
    const-string v1, "processName"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_12
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 156
    const-string v1, "publicSourceDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 159
    const-string v1, "sourceDir"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_14
    const-string v1, "targetSdkVersion"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 162
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 163
    const-string v1, "taskAffinity"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_15
    const-string v1, "theme"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 166
    const-string v1, "uid"

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 167
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_16

    .line 169
    const-string v1, "label"

    invoke-virtual {v3, v1, v0}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    move-object v0, v3

    .line 180
    :goto_4
    return-object v0

    .line 25
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    .line 26
    iget-object v4, v0, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 28
    goto/16 :goto_0

    .line 45
    :cond_18
    :try_start_3
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto/16 :goto_1

    .line 84
    :cond_19
    aget-object v2, v8, v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    if-nez v2, :cond_1a

    .line 105
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 89
    :cond_1a
    :try_start_4
    new-instance v10, Lluaj/LuaTable;

    invoke-direct {v10}, Lluaj/LuaTable;-><init>()V

    .line 90
    iget-object v11, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_1b

    .line 91
    const-string v11, "name"

    iget-object v12, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1b
    const-string v11, "label"

    invoke-virtual {v2, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 96
    :try_start_5
    invoke-virtual {v7, v1, v10}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    move v1, v2

    .line 99
    goto :goto_5

    .line 96
    :catch_0
    move-exception v10

    .line 98
    :try_start_6
    const-string v11, "Failed get activity info"

    invoke-static {v11, v10}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 174
    :cond_1c
    :try_start_7
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 176
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

    .line 177
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_4

    .line 180
    :cond_1d
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_4

    .line 134
    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 99
    :catch_3
    move-exception v2

    goto :goto_5
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
