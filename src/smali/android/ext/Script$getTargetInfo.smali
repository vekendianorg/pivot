.class final Landroid/ext/Script$getTargetInfo;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2562
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2564
    const-string v0, "gg.getTargetInfo() -> table || nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 16

    .prologue
    const/4 v0, 0x1

    .line 2567
    sget-object v3, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    .line 2568
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v4, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 2569
    if-eqz v4, :cond_16

    .line 2570
    iget-object v6, v4, Landroid/ext/qh;->c:Ljava/lang/String;

    .line 2573
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v6, v1}, Landroid/ext/Tools;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 2574
    if-eqz v7, :cond_16

    .line 2575
    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    .line 2577
    const-string v1, "packageName"

    iget-object v5, v4, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    const-string v1, "cmdLine"

    iget-object v5, v4, Landroid/ext/qh;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    const-string v1, "name"

    iget-object v5, v4, Landroid/ext/qh;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    const-string v1, "nativeLibraryDir"

    iget-object v5, v4, Landroid/ext/qh;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    const-string v1, "pid"

    iget v5, v4, Landroid/ext/qh;->f:I

    invoke-virtual {v2, v1, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2582
    const-string v1, "uid"

    iget v5, v4, Landroid/ext/qh;->g:I

    invoke-virtual {v2, v1, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2583
    const-string v5, "x64"

    iget-boolean v1, v4, Landroid/ext/qh;->n:Z

    if-eqz v1, :cond_12

    sget-object v1, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_0
    invoke-virtual {v2, v5, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 2584
    const-string v1, "RSS"

    iget v4, v4, Landroid/ext/qh;->o:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2586
    const-string v1, "firstInstallTime"

    iget-wide v4, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    long-to-double v4, v4

    invoke-virtual {v2, v1, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 2587
    const-string v1, "lastUpdateTime"

    iget-wide v4, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    long-to-double v4, v4

    invoke-virtual {v2, v1, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;D)V

    .line 2588
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "packageName"

    iget-object v4, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    :cond_0
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "sharedUserId"

    iget-object v4, v7, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    :cond_1
    const-string v1, "sharedUserLabel"

    iget v4, v7, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2591
    const-string v1, "versionCode"

    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2592
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "versionName"

    iget-object v4, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    :cond_2
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 2595
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    .line 2596
    new-instance v9, Lluaj/LuaTable;

    invoke-direct {v9}, Lluaj/LuaTable;-><init>()V

    .line 2598
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v11, v10

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-lt v5, v11, :cond_13

    .line 2611
    const-string v0, "activities"

    invoke-virtual {v2, v0, v9}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2613
    :cond_3
    if-eqz v8, :cond_4

    .line 2615
    :try_start_1
    const-string v0, "installer"

    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2620
    :goto_2
    :try_start_2
    const-string v0, "enabledSetting"

    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2626
    :cond_4
    :goto_3
    :try_start_3
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2627
    if-eqz v0, :cond_11

    .line 2628
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "backupAgentName"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    :cond_5
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "className"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    :cond_6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "dataDir"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    :cond_7
    const-string v1, "descriptionRes"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2632
    const-string v1, "flags"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2633
    const-string v1, "icon"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2634
    const-string v1, "labelRes"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2635
    const-string v1, "logo"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2636
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "manageSpaceActivityName"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    :cond_8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "name"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    :cond_9
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "nativeLibraryDir"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    :cond_a
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "packageName"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    :cond_b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "permission"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    :cond_c
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "processName"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    :cond_d
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, "publicSourceDir"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    :cond_e
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "sourceDir"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    :cond_f
    const-string v1, "targetSdkVersion"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2645
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "taskAffinity"

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    :cond_10
    const-string v1, "theme"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2647
    const-string v1, "uid"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 2649
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2650
    if-eqz v0, :cond_11

    .line 2651
    const-string v1, "label"

    invoke-virtual {v2, v1, v0}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v0, v2

    .line 2662
    :goto_4
    return-object v0

    .line 2583
    :cond_12
    sget-object v1, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto/16 :goto_0

    .line 2598
    :cond_13
    aget-object v1, v10, v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2600
    if-nez v1, :cond_14

    .line 2598
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 2601
    :cond_14
    :try_start_4
    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    .line 2602
    iget-object v12, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v12, :cond_15

    .line 2603
    const-string v12, "name"

    iget-object v13, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v12, v13}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    :cond_15
    const-string v12, "label"

    invoke-virtual {v1, v8}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2606
    add-int/lit8 v1, v0, 0x1

    :try_start_5
    invoke-virtual {v9, v0, v4}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    .line 2607
    goto :goto_5

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 2608
    :goto_6
    :try_start_6
    const-string v1, "Failed get activity info"

    invoke-static {v1, v4}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 2657
    :catch_1
    move-exception v0

    .line 2658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pkg not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-object v0, v3

    goto :goto_4

    .line 2616
    :catch_2
    move-exception v0

    .line 2617
    :try_start_7
    const-string v1, "Failed get installer"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 2621
    :catch_3
    move-exception v0

    .line 2622
    const-string v1, "Failed get enabledSetting"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 2607
    :catch_4
    move-exception v4

    move v0, v1

    goto :goto_6
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2563
    const/4 v0, 0x0

    return v0
.end method
