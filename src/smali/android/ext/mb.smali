.class Landroid/ext/mb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x20

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 393
    .line 395
    sget-wide v4, Landroid/ext/Config;->c:J

    and-long/2addr v4, v10

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const/16 v0, 0x8f

    new-array v3, v0, [Ljava/lang/String;

    .line 442
    const-string v0, "/system/priv-app/com.bluestacks.settings"

    aput-object v0, v3, v2

    .line 443
    const-string v0, "/system/priv-app/com.bluestacks.settings/com.bluestacks.settings.apk"

    aput-object v0, v3, v8

    const/4 v0, 0x2

    .line 444
    const-string v4, "/system/priv-app/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 445
    const-string v4, "/system/priv-app/com.bluestacks.bstfolder/com.bluestacks.bstfolder.apk"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 446
    const-string v4, "/system/priv-app/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 447
    const-string v4, "/system/priv-app/com.bluestacks.BstCommandProcessor/com.bluestacks.BstCommandProcessor.apk"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 448
    const-string v4, "/boot/android/android/system/priv-app/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 449
    const-string v4, "/boot/android/android/system/priv-app/com.bluestacks.settings/com.bluestacks.settings.apk"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 450
    const-string v4, "/boot/android/android/system/priv-app/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 451
    const-string v4, "/boot/android/android/system/priv-app/com.bluestacks.bstfolder/com.bluestacks.bstfolder.apk"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 452
    const-string v4, "/boot/android/android/system/priv-app/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 453
    const-string v4, "/boot/android/android/system/priv-app/com.bluestacks.BstCommandProcessor/com.bluestacks.BstCommandProcessor.apk"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 454
    const-string v4, "/storage/emulated/0/Android/data/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 455
    const-string v4, "/storage/emulated/0/Android/data/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 456
    const-string v4, "/mnt/runtime/write/emulated/0/Android/data/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 457
    const-string v4, "/mnt/runtime/write/emulated/0/Android/data/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 458
    const-string v4, "/mnt/runtime/read/emulated/0/Android/data/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    .line 459
    const-string v4, "/mnt/runtime/read/emulated/0/Android/data/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x12

    .line 460
    const-string v4, "/mnt/runtime/default/emulated/0/Android/data/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    .line 461
    const-string v4, "/mnt/runtime/default/emulated/0/Android/data/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x14

    .line 462
    const-string v4, "/data/.bluestacks.prop"

    aput-object v4, v3, v0

    const/16 v0, 0x15

    .line 463
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x16

    .line 464
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    .line 465
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.appmart"

    aput-object v4, v3, v0

    const/16 v0, 0x18

    .line 466
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    .line 467
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    .line 468
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.filemanager"

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    .line 469
    const-string v4, "/data/misc/profiles/cur/0/com.bluestacks.appguidance"

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    .line 470
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x1d

    .line 471
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    .line 472
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.appmart"

    aput-object v4, v3, v0

    const/16 v0, 0x1f

    .line 473
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/16 v0, 0x20

    .line 474
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x21

    .line 475
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.filemanager"

    aput-object v4, v3, v0

    const/16 v0, 0x22

    .line 476
    const-string v4, "/data/misc/profiles/ref/com.bluestacks.appguidance"

    aput-object v4, v3, v0

    const/16 v0, 0x23

    .line 477
    const-string v4, "/data/media/0/Android/data/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x24

    .line 478
    const-string v4, "/data/media/0/Android/data/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x25

    .line 479
    const-string v4, "/data/data/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x26

    .line 480
    const-string v4, "/data/data/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/16 v0, 0x27

    .line 481
    const-string v4, "/data/data/com.bluestacks.appmart"

    aput-object v4, v3, v0

    const/16 v0, 0x28

    .line 482
    const-string v4, "/data/data/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/16 v0, 0x29

    .line 483
    const-string v4, "/data/data/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x2a

    .line 484
    const-string v4, "/data/data/com.bluestacks.filemanager"

    aput-object v4, v3, v0

    const/16 v0, 0x2b

    .line 485
    const-string v4, "/data/data/com.bluestacks.appguidance"

    aput-object v4, v3, v0

    const/16 v0, 0x2c

    .line 486
    const-string v4, "/data/downloads/com.bluestacks.appmart"

    aput-object v4, v3, v0

    const/16 v0, 0x2d

    .line 487
    const-string v4, "/data/downloads/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x2e

    .line 488
    const-string v4, "/data/downloads/com.bluestacks.filemanager"

    aput-object v4, v3, v0

    const/16 v0, 0x2f

    .line 489
    const-string v4, "/data/app-lib/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x30

    .line 490
    const-string v4, "/data/app-lib/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/16 v0, 0x31

    .line 491
    const-string v4, "/data/app-lib/com.bluestacks.appmart"

    aput-object v4, v3, v0

    const/16 v0, 0x32

    .line 492
    const-string v4, "/data/app-lib/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/16 v0, 0x33

    .line 493
    const-string v4, "/data/app-lib/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x34

    .line 494
    const-string v4, "/data/app-lib/com.bluestacks.filemanager"

    aput-object v4, v3, v0

    const/16 v0, 0x35

    .line 495
    const-string v4, "/data/user_de/0/com.bluestacks.settings"

    aput-object v4, v3, v0

    const/16 v0, 0x36

    .line 496
    const-string v4, "/data/user_de/0/com.bluestacks.BstCommandProcessor"

    aput-object v4, v3, v0

    const/16 v0, 0x37

    .line 497
    const-string v4, "/data/user_de/0/com.bluestacks.appmart"

    aput-object v4, v3, v0

    const/16 v0, 0x38

    .line 498
    const-string v4, "/data/user_de/0/com.bluestacks.bstfolder"

    aput-object v4, v3, v0

    const/16 v0, 0x39

    .line 499
    const-string v4, "/data/user_de/0/com.bluestacks.home"

    aput-object v4, v3, v0

    const/16 v0, 0x3a

    .line 500
    const-string v4, "/data/user_de/0/com.bluestacks.filemanager"

    aput-object v4, v3, v0

    const/16 v0, 0x3b

    .line 501
    const-string v4, "/data/user_de/0/com.bluestacks.appguidance"

    aput-object v4, v3, v0

    const/16 v0, 0x3c

    .line 502
    const-string v4, "/data/dalvik-cache/x86/system@priv-app@com.bluestacks.BstCommandProcessor@com.bluestacks.BstCommandProcessor.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x3d

    .line 503
    const-string v4, "/data/dalvik-cache/x86/system@priv-app@com.bluestacks.bstfolder@com.bluestacks.bstfolder.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x3e

    .line 504
    const-string v4, "/data/dalvik-cache/x86/data@downloads@com.bluestacks.appmart@com.bluestacks.appmart.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x3f

    .line 505
    const-string v4, "/data/dalvik-cache/x86/data@downloads@com.bluestacks.filemanager@com.bluestacks.filemanager.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x40

    .line 506
    const-string v4, "/data/dalvik-cache/x86/data@downloads@com.bluestacks.home@com.bluestacks.home.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x41

    .line 507
    const-string v4, "/data/dalvik-cache/x86/system@priv-app@com.bluestacks.settings@com.bluestacks.settings.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x42

    .line 508
    const-string v4, "/data/dalvik-cache/x86_64/system@priv-app@com.bluestacks.BstCommandProcessor@com.bluestacks.BstCommandProcessor.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x43

    .line 509
    const-string v4, "/data/dalvik-cache/x86_64/system@priv-app@com.bluestacks.bstfolder@com.bluestacks.bstfolder.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x44

    .line 510
    const-string v4, "/data/dalvik-cache/x86_64/data@downloads@com.bluestacks.appmart@com.bluestacks.appmart.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x45

    .line 511
    const-string v4, "/data/dalvik-cache/x86_64/data@downloads@com.bluestacks.filemanager@com.bluestacks.filemanager.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x46

    .line 512
    const-string v4, "/data/dalvik-cache/x86_64/data@downloads@com.bluestacks.home@com.bluestacks.home.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x47

    .line 513
    const-string v4, "/data/dalvik-cache/x86_64/system@priv-app@com.bluestacks.settings@com.bluestacks.settings.apk@classes.dex"

    aput-object v4, v3, v0

    const/16 v0, 0x48

    .line 515
    const-string v4, "/system/lib64/libbstfolder_jni.so"

    aput-object v4, v3, v0

    const/16 v0, 0x49

    .line 516
    const-string v4, "/system/lib64/egl/libGLES_bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x4a

    .line 517
    const-string v4, "/system/lib64/hw/gralloc.bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x4b

    .line 518
    const-string v4, "/system/lib/libbstfolder_jni.so"

    aput-object v4, v3, v0

    const/16 v0, 0x4c

    .line 519
    const-string v4, "/system/lib/egl/libGLES_bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x4d

    .line 520
    const-string v4, "/system/lib/hw/gralloc.bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x4e

    .line 521
    const-string v4, "/system/bin/bstsvcmgrtest"

    aput-object v4, v3, v0

    const/16 v0, 0x4f

    .line 522
    const-string v4, "/system/bin/bstshutdown_core"

    aput-object v4, v3, v0

    const/16 v0, 0x50

    .line 523
    const-string v4, "/system/bin/bstfolderd"

    aput-object v4, v3, v0

    const/16 v0, 0x51

    .line 524
    const-string v4, "/system/bin/bstfolder_ctl"

    aput-object v4, v3, v0

    const/16 v0, 0x52

    .line 525
    const-string v4, "/system/bin/bstime"

    aput-object v4, v3, v0

    const/16 v0, 0x53

    .line 526
    const-string v4, "/system/bin/bstsyncfs"

    aput-object v4, v3, v0

    const/16 v0, 0x54

    .line 527
    const-string v4, "/system/bin/bstshutdown"

    aput-object v4, v3, v0

    const/16 v0, 0x55

    .line 528
    const-string v4, "/system/xbin/bstk"

    aput-object v4, v3, v0

    const/16 v0, 0x56

    .line 529
    const-string v4, "/storage/emulated/0/.bstshutdown_sync"

    aput-object v4, v3, v0

    const/16 v0, 0x57

    .line 530
    const-string v4, "/mnt/runtime/write/emulated/0/.bstshutdown_sync"

    aput-object v4, v3, v0

    const/16 v0, 0x58

    .line 531
    const-string v4, "/mnt/runtime/read/emulated/0/.bstshutdown_sync"

    aput-object v4, v3, v0

    const/16 v0, 0x59

    .line 532
    const-string v4, "/mnt/runtime/default/emulated/0/.bstshutdown_sync"

    aput-object v4, v3, v0

    const/16 v0, 0x5a

    .line 533
    const-string v4, "/data/media/0/.bstshutdown_sync"

    aput-object v4, v3, v0

    const/16 v0, 0x5b

    .line 534
    const-string v4, "/data/downloads/.bstABI2Apps"

    aput-object v4, v3, v0

    const/16 v0, 0x5c

    .line 535
    const-string v4, "/sys/devices/virtual/bstsensor"

    aput-object v4, v3, v0

    const/16 v0, 0x5d

    .line 536
    const-string v4, "/sys/devices/virtual/misc/bst_ime"

    aput-object v4, v3, v0

    const/16 v0, 0x5e

    .line 537
    const-string v4, "/sys/devices/virtual/misc/bst_gps"

    aput-object v4, v3, v0

    const/16 v0, 0x5f

    .line 538
    const-string v4, "/sys/devices/virtual/misc/bstpgaipc"

    aput-object v4, v3, v0

    const/16 v0, 0x60

    .line 539
    const-string v4, "/sys/class/bstsensor"

    aput-object v4, v3, v0

    const/16 v0, 0x61

    .line 540
    const-string v4, "/sys/class/misc/bst_ime"

    aput-object v4, v3, v0

    const/16 v0, 0x62

    .line 541
    const-string v4, "/sys/class/misc/bst_gps"

    aput-object v4, v3, v0

    const/16 v0, 0x63

    .line 542
    const-string v4, "/sys/class/misc/bstpgaipc"

    aput-object v4, v3, v0

    const/16 v0, 0x64

    .line 543
    const-string v4, "/sys/bus/pci/drivers/bstsensor"

    aput-object v4, v3, v0

    const/16 v0, 0x65

    .line 544
    const-string v4, "/sys/bus/pci/drivers/bstvideo"

    aput-object v4, v3, v0

    const/16 v0, 0x66

    .line 545
    const-string v4, "/sys/bus/pci/drivers/bstaudio"

    aput-object v4, v3, v0

    const/16 v0, 0x67

    .line 546
    const-string v4, "/sys/bus/pci/drivers/bstcamera"

    aput-object v4, v3, v0

    const/16 v0, 0x68

    .line 547
    const-string v4, "/sys/bus/pci/drivers/bstinput"

    aput-object v4, v3, v0

    const/16 v0, 0x69

    .line 548
    const-string v4, "/sys/bus/pci/drivers/bstpgaipc"

    aput-object v4, v3, v0

    const/16 v0, 0x6a

    .line 549
    const-string v4, "/sys/module/bstsensor"

    aput-object v4, v3, v0

    const/16 v0, 0x6b

    .line 550
    const-string v4, "/sys/module/bstvideo"

    aput-object v4, v3, v0

    const/16 v0, 0x6c

    .line 551
    const-string v4, "/sys/module/bstaudio"

    aput-object v4, v3, v0

    const/16 v0, 0x6d

    .line 552
    const-string v4, "/sys/module/bstcamera"

    aput-object v4, v3, v0

    const/16 v0, 0x6e

    .line 553
    const-string v4, "/sys/module/videobuf_core/holders/bstcamera"

    aput-object v4, v3, v0

    const/16 v0, 0x6f

    .line 554
    const-string v4, "/sys/module/bstinput"

    aput-object v4, v3, v0

    const/16 v0, 0x70

    .line 555
    const-string v4, "/sys/module/bstpgaipc"

    aput-object v4, v3, v0

    const/16 v0, 0x71

    .line 556
    const-string v4, "/proc/irq/16/bstcamera"

    aput-object v4, v3, v0

    const/16 v0, 0x72

    .line 557
    const-string v4, "/proc/irq/17/bstaudio"

    aput-object v4, v3, v0

    const/16 v0, 0x73

    .line 558
    const-string v4, "/proc/irq/18/bstinput"

    aput-object v4, v3, v0

    const/16 v0, 0x74

    .line 559
    const-string v4, "/proc/irq/22/bstpgaipc"

    aput-object v4, v3, v0

    const/16 v0, 0x75

    .line 560
    const-string v4, "/proc/irq/23/bstsensor"

    aput-object v4, v3, v0

    const/16 v0, 0x76

    .line 561
    const-string v4, "/proc/bstid"

    aput-object v4, v3, v0

    const/16 v0, 0x77

    .line 562
    const-string v4, "/proc/asound/bstaudio"

    aput-object v4, v3, v0

    const/16 v0, 0x78

    .line 563
    const-string v4, "/proc/bstfolder_exports"

    aput-object v4, v3, v0

    const/16 v0, 0x79

    .line 564
    const-string v4, "/boot/android/android/system/lib64/egl/libGLES_bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x7a

    .line 565
    const-string v4, "/boot/android/android/system/lib64/hw/gralloc.bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x7b

    .line 566
    const-string v4, "/boot/android/android/system/lib/egl/libGLES_bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x7c

    .line 567
    const-string v4, "/boot/android/android/system/lib/hw/gralloc.bst.so"

    aput-object v4, v3, v0

    const/16 v0, 0x7d

    .line 568
    const-string v4, "/boot/android/android/system/bin/bstsvcmgrtest"

    aput-object v4, v3, v0

    const/16 v0, 0x7e

    .line 569
    const-string v4, "/boot/android/android/system/bin/bstshutdown_core"

    aput-object v4, v3, v0

    const/16 v0, 0x7f

    .line 570
    const-string v4, "/boot/android/android/system/bin/bstfolderd"

    aput-object v4, v3, v0

    const/16 v0, 0x80

    .line 571
    const-string v4, "/boot/android/android/system/bin/bstfolder_ctl"

    aput-object v4, v3, v0

    const/16 v0, 0x81

    .line 572
    const-string v4, "/boot/android/android/system/bin/bstime"

    aput-object v4, v3, v0

    const/16 v0, 0x82

    .line 573
    const-string v4, "/boot/android/android/system/bin/bstsyncfs"

    aput-object v4, v3, v0

    const/16 v0, 0x83

    .line 574
    const-string v4, "/boot/android/android/system/bin/bstshutdown"

    aput-object v4, v3, v0

    const/16 v0, 0x84

    .line 575
    const-string v4, "/boot/android/android/system/xbin/bstk"

    aput-object v4, v3, v0

    const/16 v0, 0x85

    .line 576
    const-string v4, "/boot/bstsetup.env"

    aput-object v4, v3, v0

    const/16 v0, 0x86

    .line 577
    const-string v4, "/boot/bstmods"

    aput-object v4, v3, v0

    const/16 v0, 0x87

    .line 578
    const-string v4, "/dev/bstpgaipc"

    aput-object v4, v3, v0

    const/16 v0, 0x88

    .line 579
    const-string v4, "/dev/bst_gps"

    aput-object v4, v3, v0

    const/16 v0, 0x89

    .line 580
    const-string v4, "/dev/bst_ime"

    aput-object v4, v3, v0

    const/16 v0, 0x8a

    .line 581
    const-string v4, "/dev/bstgyro"

    aput-object v4, v3, v0

    const/16 v0, 0x8b

    .line 582
    const-string v4, "/dev/bstorie"

    aput-object v4, v3, v0

    const/16 v0, 0x8c

    .line 583
    const-string v4, "/dev/bstmegn"

    aput-object v4, v3, v0

    const/16 v0, 0x8d

    .line 584
    const-string v4, "/dev/bstacce"

    aput-object v4, v3, v0

    const/16 v0, 0x8e

    .line 585
    const-string v4, "/dev/socket/bstfolderd"

    aput-object v4, v3, v0

    array-length v4, v3

    move v0, v2

    .line 441
    :goto_1
    if-lt v0, v4, :cond_2

    move-object v0, v1

    .line 593
    :goto_2
    if-eqz v0, :cond_0

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0702b7

    invoke-static {v4}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    const v0, 0x7f070059

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1, v0, v10, v11, v8}, Landroid/ext/lh;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 585
    :cond_2
    aget-object v5, v3, v0

    .line 587
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 588
    const v0, 0x7f070058

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 441
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
