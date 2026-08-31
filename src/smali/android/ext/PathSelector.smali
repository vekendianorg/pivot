.class public Landroid/ext/PathSelector;
.super Landroid/fix/Button;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/PathSelector;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/fix/Button;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Landroid/ext/PathSelector;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/fix/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Landroid/ext/PathSelector;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Landroid/ext/PathSelector;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0}, Landroid/ext/PathSelector;->a()V

    .line 39
    return-void
.end method

.method static a(ILjava/io/File;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 11

    .prologue
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_1

    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 503
    new-instance v0, Landroid/ext/pw;

    invoke-direct {v0, p4}, Landroid/ext/pw;-><init>(Z)V

    .line 520
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    neg-long v2, v2

    .line 521
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sort "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :cond_0
    :goto_1
    return-object v1

    .line 494
    :cond_1
    aget-object v2, p2, v0

    .line 495
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 496
    if-eqz p3, :cond_3

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 493
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    invoke-static {v4}, Landroid/ext/PathSelector;->a(Ljava/io/File;)Z

    move-result v2

    .line 499
    if-nez p0, :cond_4

    if-eqz v2, :cond_2

    .line 500
    :cond_4
    new-instance v5, Landroid/ext/qb;

    invoke-direct {v5, v4, v3, v2}, Landroid/ext/qb;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 523
    :catch_0
    move-exception v0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    const-string v3, "Failed sort:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    new-instance v3, Landroid/ext/px;

    invoke-direct {v3, v2}, Landroid/ext/px;-><init>(Ljava/lang/StringBuilder;)V

    .line 550
    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    :goto_3
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 551
    :catch_1
    move-exception v3

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/ho;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a()V
    .registers 2

    .prologue
    .line 58
    const-string v0, "..."

    invoke-virtual {p0, v0}, Landroid/ext/PathSelector;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, p0}, Landroid/ext/PathSelector;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 365
    if-nez p3, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    move v7, v4

    move-object v2, p3

    :goto_2
    if-ge v7, v0, :cond_0

    .line 369
    if-ne v7, v1, :cond_2

    .line 370
    :try_start_0
    const-string v3, "/data/data/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    :cond_2
    const/4 v3, 0x2

    if-ne v7, v3, :cond_3

    .line 375
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v3, v4

    move-object v6, v5

    .line 382
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 368
    :cond_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    .line 384
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 385
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "/"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 386
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 389
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-le v5, v1, :cond_4

    add-int/lit8 v5, v3, 0x1

    const/16 v8, 0x14

    .line 381
    if-ge v3, v8, :cond_4

    move v3, v5

    goto :goto_3

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method static a(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 398
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 400
    :goto_0
    return v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/io/File;)[Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v11, 0x15

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 406
    .line 408
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 412
    :goto_0
    if-eqz v0, :cond_0

    .line 476
    :goto_1
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed list dir: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 415
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 416
    const-string v0, "/data/user/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/data/user/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 417
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 420
    const-string v0, "/data/anr"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "/data/app"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "/data/app-lib"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "/data/app-private"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "/data/dalvik-cache/profiles"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "/data/dalvik-cache/x86"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "/data/dalvik-cache/armeabi"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "/data/dalvik-cache/armeabi-v7a"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "/data/dalvik-cache/arm"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "/data/dalvik-cache/arm64-v8a"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "/data/dalvik-cache/arm64"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v0, "/data/dalvik-cache/x86"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "/data/dalvik-cache/x86_64"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v0, "/data/local/tmp"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v0, "/data/misc/user"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v0, "/data/misc/zoneinfo"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "/data/resource-cache"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "/data/security"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "/data/system/cache"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "/data/system/registered_services"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "/data/system/shared_prefs"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "/data/system/users"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "/data/tmp"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v5, v6, v4, v4}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "/storage/emulated/legacy"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "/storage/emulated/0"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "/storage/emulated/sdcard0"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "/storage/emulated/sdcard1"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "/storage/sdcard0"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "/storage/sdcard1"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "/sdcard"

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 416
    :cond_1
    const-string v0, "/data/user/0/"

    move-object v4, v0

    goto/16 :goto_2

    .line 452
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 453
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_3

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 458
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    array-length v9, v8

    move v2, v3

    :goto_4
    if-lt v2, v9, :cond_5

    .line 462
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v2, v8, :cond_4

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "/data/data/"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_6

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "/data/app/"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "-1/base.apk"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "/data/app/"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-2/base.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 476
    goto/16 :goto_1

    .line 458
    :cond_5
    :try_start_2
    aget-object v10, v8, v2

    .line 459
    invoke-static {v5, v6, v4, v10}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 468
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "/data/app/"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "-1.apk"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v4, v2}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "/data/app/"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-2.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Landroid/ext/PathSelector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 472
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 64
    new-instance v0, Landroid/ext/py;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/py;-><init>(Landroid/ext/PathSelector;Landroid/ext/py;)V

    invoke-virtual {v0, p1}, Landroid/ext/py;->onClick(Landroid/view/View;)V

    .line 65
    return-void
.end method
