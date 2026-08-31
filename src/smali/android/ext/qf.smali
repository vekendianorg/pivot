.class public Landroid/ext/qf;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:Landroid/util/SparseIntArray;

.field static b:Ljava/util/HashMap;

.field private static final c:Ljava/util/Map;

.field private static final d:I

.field private static final e:Landroid/util/SparseIntArray;

.field private static h:Landroid/ext/qf;


# instance fields
.field private f:Landroid/app/ActivityManager;

.field private g:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x0

    .line 32
    const/4 v0, -0x1

    sput v0, Landroid/ext/qf;->d:I

    .line 33
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroid/ext/qf;->e:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/ext/qf;->c:Ljava/util/Map;

    .line 37
    invoke-static {}, Landroid/ext/ca;->c()V

    .line 39
    invoke-static {}, Landroid/ext/qf;->c()V

    .line 41
    invoke-static {}, Landroid/ext/ca;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 91
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/ext/qf;->a:Landroid/util/SparseIntArray;

    .line 96
    sput-object v8, Landroid/ext/qf;->h:Landroid/ext/qf;

    .line 536
    sput-object v8, Landroid/ext/qf;->b:Ljava/util/HashMap;

    .line 538
    return-void

    .line 41
    :cond_0
    aget-object v5, v3, v1

    .line 42
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed load bugged uid: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Landroid/ext/qf;->f:Landroid/app/ActivityManager;

    .line 100
    iput-object p2, p0, Landroid/ext/qf;->g:Landroid/content/pm/PackageManager;

    .line 102
    sput-object p0, Landroid/ext/qf;->h:Landroid/ext/qf;

    .line 103
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/util/List;Landroid/util/SparseArray;)Landroid/ext/qg;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 423
    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 424
    const-string v0, ":"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object p3, v0, v5

    .line 428
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v7, v2

    .line 430
    :goto_0
    if-eqz v7, :cond_3

    invoke-direct {p0, p3}, Landroid/ext/qf;->a(Ljava/lang/String;)Landroid/ext/qg;

    move-result-object v0

    .line 431
    :goto_1
    if-eqz v0, :cond_4

    .line 432
    iget v1, v0, Landroid/ext/qg;->a:I

    sget v2, Landroid/ext/qf;->d:I

    if-ne v1, v2, :cond_1

    .line 433
    iput p2, v0, Landroid/ext/qg;->a:I

    .line 533
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v7, v5

    .line 428
    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 430
    goto :goto_1

    .line 439
    :cond_4
    if-eqz v7, :cond_a

    .line 441
    :try_start_0
    invoke-static {p3}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 443
    if-eqz v6, :cond_a

    move v1, v2

    .line 454
    :goto_3
    if-nez v6, :cond_15

    .line 455
    if-eqz p4, :cond_6

    .line 456
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    move-object v3, p3

    .line 466
    :goto_4
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-nez v0, :cond_14

    .line 467
    if-nez v1, :cond_7

    .line 468
    invoke-virtual {p5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    if-eqz v0, :cond_7

    move v1, v2

    move-object v3, v0

    .line 474
    :cond_7
    if-nez v1, :cond_14

    .line 475
    invoke-direct {p0, p2}, Landroid/ext/qf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_14

    .line 479
    invoke-virtual {p5, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v2

    .line 484
    :goto_5
    if-eqz v1, :cond_c

    .line 485
    invoke-direct {p0, v0}, Landroid/ext/qf;->a(Ljava/lang/String;)Landroid/ext/qg;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_c

    .line 487
    iget v0, v3, Landroid/ext/qg;->a:I

    sget v1, Landroid/ext/qf;->d:I

    if-ne v0, v1, :cond_8

    .line 488
    iput p2, v3, Landroid/ext/qg;->a:I

    .line 490
    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v0, v3

    .line 491
    goto :goto_2

    .line 446
    :catch_0
    move-exception v0

    move v1, v5

    goto :goto_3

    .line 449
    :catch_1
    move-exception v0

    .line 450
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    :cond_a
    move v1, v5

    goto :goto_3

    .line 456
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 457
    if-eqz v0, :cond_5

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, p1, :cond_5

    .line 458
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_5

    .line 459
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v0, v0, v5

    move v1, v2

    move-object v3, v0

    .line 461
    goto :goto_4

    :cond_c
    move-object v3, v0

    .line 496
    :goto_6
    new-instance v4, Landroid/ext/qg;

    invoke-direct {v4, p2, v3}, Landroid/ext/qg;-><init>(ILjava/lang/String;)V

    .line 498
    if-eqz v1, :cond_f

    .line 500
    if-nez v6, :cond_13

    .line 501
    :try_start_1
    invoke-static {v3}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v1, v0

    .line 503
    :goto_7
    if-eqz v1, :cond_f

    .line 504
    invoke-direct {p0, v3, v1}, Landroid/ext/qf;->a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/ext/qg;->d:Ljava/lang/String;

    .line 505
    iget-object v0, v4, Landroid/ext/qg;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 506
    iget-object v0, v4, Landroid/ext/qg;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/ext/qg;->d:Ljava/lang/String;

    .line 508
    :cond_d
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v6, "/system/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 509
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_11

    .line 510
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    move v0, v5

    .line 508
    :goto_8
    iput-boolean v0, v4, Landroid/ext/qg;->f:Z

    .line 511
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x2000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_12

    :goto_9
    iput-boolean v2, v4, Landroid/ext/qg;->g:Z

    .line 512
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, v4, Landroid/ext/qg;->e:Ljava/lang/String;

    .line 513
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v4, Landroid/ext/qg;->b:I

    .line 514
    sget-object v0, Landroid/ext/qf;->b:Ljava/util/HashMap;

    .line 515
    if-eqz v0, :cond_e

    .line 516
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 517
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v2, v5, :cond_e

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "real uid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Landroid/ext/qg;->b:I

    .line 522
    :cond_e
    iget v0, v4, Landroid/ext/qg;->b:I

    if-eq v0, p2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vs app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/ext/qg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 531
    :cond_f
    :goto_a
    sget-object v0, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    if-eqz v7, :cond_10

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v0, v4

    .line 533
    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 510
    goto/16 :goto_8

    :cond_12
    move v2, v5

    .line 511
    goto :goto_9

    .line 524
    :catch_2
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Landroid/ext/qg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/ext/qg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 526
    :catch_3
    move-exception v0

    .line 527
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_13
    move-object v1, v6

    goto/16 :goto_7

    :cond_14
    move-object v0, v3

    goto/16 :goto_5

    :cond_15
    move-object v3, p3

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;)Landroid/ext/qg;
    .registers 4

    .prologue
    .line 69
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "GG"

    invoke-static {v0, v1}, Landroid/ext/qf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qg;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v0, "com.bluestacks."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p1, p1}, Landroid/ext/qf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qg;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qg;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qg;
    .registers 4

    .prologue
    .line 83
    new-instance v0, Landroid/ext/qg;

    sget v1, Landroid/ext/qf;->d:I

    invoke-direct {v0, v1, p0}, Landroid/ext/qg;-><init>(ILjava/lang/String;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, v0, Landroid/ext/qg;->d:Ljava/lang/String;

    .line 87
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/ext/qg;->h:Z

    .line 88
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 386
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_1

    sget-object v2, Landroid/ext/Config;->E:Ljava/lang/String;

    .line 419
    :cond_0
    :goto_0
    return-object v2

    .line 388
    :cond_1
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_3

    .line 389
    sget-object v0, Landroid/ext/qf;->b:Ljava/util/HashMap;

    .line 390
    if-eqz v0, :cond_5

    .line 391
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 403
    :cond_3
    sget-object v0, Landroid/ext/qf;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 405
    :try_start_0
    iget-object v0, p0, Landroid/ext/qf;->g:Landroid/content/pm/PackageManager;

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uid"

    invoke-static {v1, v3}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 408
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    const/4 v3, 0x0

    aget-object v2, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 412
    :goto_1
    :try_start_2
    invoke-static {v1}, Landroid/ext/ca;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v2, v0

    .line 419
    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_3
    invoke-static {v1}, Landroid/ext/ca;->a(Z)V

    .line 413
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 415
    :goto_3
    const-string v2, "Failed getPackagesForUid"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 414
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/ext/qf;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 385
    invoke-direct {p0, p1}, Landroid/ext/qf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 624
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 627
    :try_start_0
    invoke-static {p2}, Landroid/ext/Tools;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-object v0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed load label for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 27

    .prologue
    .line 541
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/ext/qh;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/ext/qh;

    .line 542
    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-lt v5, v6, :cond_0

    .line 546
    const/4 v5, 0x2

    new-array v14, v5, [Ljava/util/List;

    .line 548
    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/ext/qf;->f:Landroid/app/ActivityManager;

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v6

    aput-object v6, v14, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_1
    const/4 v5, 0x1

    aput-object p2, v14, v5

    .line 554
    array-length v15, v14

    const/4 v5, 0x0

    move v13, v5

    :goto_2
    if-lt v13, v15, :cond_1

    .line 609
    :try_start_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 614
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    const/4 v5, 0x0

    :goto_4
    array-length v7, v4

    if-lt v5, v7, :cond_e

    .line 620
    return-object v6

    .line 543
    :cond_0
    aget-object v6, v4, v5

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Landroid/ext/qh;->k:J

    .line 542
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 549
    :catch_0
    move-exception v5

    .line 550
    const-string v6, "Failed getRunningTasks"

    invoke-static {v6, v5}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 554
    :cond_1
    aget-object v16, v14, v13

    .line 555
    if-nez v16, :cond_3

    .line 554
    :cond_2
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto :goto_2

    .line 558
    :cond_3
    array-length v5, v4

    new-array v0, v5, [Z

    move-object/from16 v17, v0

    .line 559
    const/4 v5, 0x0

    move v7, v5

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_2

    .line 560
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 561
    if-nez v6, :cond_5

    .line 559
    :cond_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_5

    .line 564
    :cond_5
    const/4 v8, 0x0

    .line 565
    const-wide/16 v10, 0x0

    .line 567
    :try_start_2
    instance-of v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_f

    .line 568
    move-object v0, v6

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v5, v0

    .line 569
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/16 v18, 0x0

    .line 570
    iget-object v12, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v12, :cond_8

    iget-object v12, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    :goto_6
    aput-object v12, v9, v18

    const/4 v12, 0x1

    .line 571
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :goto_7
    aput-object v5, v9, v12
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    const/4 v5, 0x0

    :try_start_3
    aget-object v5, v9, v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget-object v5, v9, v5

    const/4 v8, 0x1

    aget-object v8, v9, v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 574
    const/4 v5, 0x1

    const/4 v8, 0x0

    aput-object v8, v9, v5
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 576
    :cond_6
    const-wide/32 v10, 0xf4240

    move-object v12, v9

    .line 582
    :goto_8
    :try_start_4
    instance-of v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v5, :cond_a

    .line 583
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 584
    iget-object v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2

    .line 585
    const-wide/16 v8, 0x3e8

    move-object v12, v5

    .line 590
    :goto_9
    if-eqz v12, :cond_4

    .line 593
    array-length v10, v12

    const/4 v5, 0x0

    move v6, v5

    :goto_a
    if-ge v6, v10, :cond_4

    aget-object v11, v12, v6

    .line 594
    if-nez v11, :cond_b

    .line 593
    :cond_7
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_a

    .line 570
    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    .line 571
    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    .line 578
    :catch_1
    move-exception v5

    .line 579
    :goto_b
    const-string v9, "Class not found"

    invoke-static {v9, v5}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v8

    goto :goto_8

    .line 587
    :catch_2
    move-exception v5

    .line 588
    const-string v6, "Class not found"

    invoke-static {v6, v5}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move-wide v8, v10

    goto :goto_9

    .line 595
    :cond_b
    const/4 v5, 0x0

    :goto_c
    array-length v0, v4

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v5, v0, :cond_7

    .line 596
    aget-boolean v18, v17, v5

    if-eqz v18, :cond_d

    .line 595
    :cond_c
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 597
    :cond_d
    aget-object v18, v4, v5

    .line 598
    if-eqz v18, :cond_c

    .line 599
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 600
    move-object/from16 v0, v18

    iget-wide v0, v0, Landroid/ext/qh;->k:J

    move-wide/from16 v20, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    sub-int v19, v19, v7

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v8

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Landroid/ext/qh;->k:J

    .line 601
    const/16 v18, 0x1

    aput-boolean v18, v17, v5

    goto :goto_d

    .line 610
    :catch_3
    move-exception v5

    .line 611
    invoke-static {v5}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 616
    :cond_e
    aget-object v7, v4, v5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 578
    :catch_4
    move-exception v5

    move-object v8, v9

    goto :goto_b

    :cond_f
    move-object v12, v8

    goto/16 :goto_8
.end method

.method public static a()V
    .registers 3

    .prologue
    .line 52
    sget-object v0, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v1, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    invoke-static {}, Landroid/ext/qf;->c()V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/qf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/ext/bk;)V
    .registers 2

    .prologue
    .line 322
    sget-object v0, Landroid/ext/qf;->h:Landroid/ext/qf;

    invoke-direct {v0, p0}, Landroid/ext/qf;->b(Landroid/ext/bk;)V

    .line 323
    return-void
.end method

.method static synthetic b()Landroid/ext/qf;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Landroid/ext/qf;->h:Landroid/ext/qf;

    return-object v0
.end method

.method private b(Landroid/ext/bk;)V
    .registers 22

    .prologue
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->g()V

    .line 327
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 329
    sget-object v1, Landroid/ext/qf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 331
    const/4 v2, 0x0

    .line 333
    :try_start_0
    const-string v1, "getRunningAppProcesses: start"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/ext/qf;->f:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRunningAppProcesses: end "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    .line 341
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    .line 342
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1}, Landroid/ext/ex;->o()I

    move-result v17

    .line 343
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1}, Landroid/ext/ex;->p()I

    move-result v18

    .line 344
    new-instance v6, Landroid/fix/j;

    invoke-direct {v6}, Landroid/fix/j;-><init>()V

    .line 346
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 347
    if-nez v2, :cond_1

    .line 379
    :goto_2
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->j:Landroid/ext/z;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v5}, Landroid/ext/qf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/z;->a(Ljava/util/List;)V

    .line 383
    return-void

    .line 336
    :catch_0
    move-exception v1

    .line 337
    const-string v3, "Failed getRunningAppProcesses"

    invoke-static {v3, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v2

    goto :goto_0

    .line 350
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    move-result v3

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->a()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    .line 352
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    move-result v14

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    move-result v12

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    move-result v19

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    move-result v1

    .line 356
    if-ltz v1, :cond_2

    const/16 v4, 0xc8

    if-le v1, v4, :cond_4

    .line 357
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad cmdline length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 375
    :catch_1
    move-exception v1

    .line 376
    const-string v2, "???"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 351
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    .line 360
    :cond_4
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4}, Landroid/ext/bk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    move/from16 v0, v16

    if-eq v2, v0, :cond_0

    move/from16 v0, v17

    if-eq v2, v0, :cond_0

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    move-object/from16 v1, p0

    .line 364
    invoke-direct/range {v1 .. v6}, Landroid/ext/qf;->a(IILjava/lang/String;Ljava/util/List;Landroid/util/SparseArray;)Landroid/ext/qg;

    move-result-object v8

    .line 366
    if-eqz v8, :cond_0

    iget-object v1, v8, Landroid/ext/qg;->c:Ljava/lang/String;

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    new-instance v7, Landroid/ext/qh;

    move v9, v2

    move v10, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, Landroid/ext/qh;-><init>(Landroid/ext/qg;IILjava/lang/String;IZI)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    if-eqz v19, :cond_0

    .line 371
    sget-object v1, Landroid/ext/qf;->a:Landroid/util/SparseIntArray;

    move/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tracer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method private static c()V
    .registers 6

    .prologue
    .line 60
    sget-object v1, Landroid/ext/qf;->c:Ljava/util/Map;

    .line 62
    invoke-static {}, Landroid/ext/ca;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 66
    return-void

    .line 62
    :cond_0
    aget-object v4, v2, v0

    .line 63
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/ext/qf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qg;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
