.class public Lluaj/lib/OsLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# static fields
.field private static final a:J

.field private static b:J


# instance fields
.field private c:Lluaj/Globals;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lluaj/lib/OsLib;->a:J

    .line 102
    sget-wide v0, Lluaj/lib/OsLib;->a:J

    sput-wide v0, Lluaj/lib/OsLib;->b:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 109
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 110
    return-void
.end method

.method private S()D
    .registers 5

    .prologue
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lluaj/lib/OsLib;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    iget v2, v2, Lluaj/Globals;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private T()Ljava/lang/String;
    .registers 7

    .prologue
    .line 589
    :try_start_0
    const-string v0, ".gg."

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 601
    :goto_1
    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 594
    const-class v1, Lluaj/lib/OsLib;

    monitor-enter v1

    .line 595
    :try_start_3
    sget-wide v2, Lluaj/lib/OsLib;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lluaj/lib/OsLib;->b:J

    .line 594
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".gg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 594
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 590
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(DD)D
    .registers 8

    .prologue
    .line 246
    sub-double v0, p1, p3

    return-wide v0
.end method

.method static synthetic a(Lluaj/lib/OsLib;)D
    .registers 3

    .prologue
    .line 234
    invoke-direct {p0}, Lluaj/lib/OsLib;->S()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lluaj/lib/OsLib;DD)D
    .registers 8

    .prologue
    .line 245
    invoke-direct {p0, p1, p2, p3, p4}, Lluaj/lib/OsLib;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/Calendar;Z)I
    .registers 6

    .prologue
    .line 408
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 409
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 410
    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 411
    :cond_0
    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    .line 415
    :cond_1
    :goto_0
    return v0

    .line 412
    :cond_2
    sub-int v0, v1, v0

    rem-int/lit8 v2, v0, 0x7

    .line 413
    sub-int v0, v1, v2

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 414
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lluaj/lib/OsLib;Lluaj/LuaTable;)J
    .registers 4

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lluaj/lib/OsLib;->b(Lluaj/LuaTable;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lluaj/lib/OsLib;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 530
    invoke-direct {p0, p1, p2}, Lluaj/lib/OsLib;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 8

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 386
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 387
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 388
    add-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 389
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 390
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 391
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 392
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 393
    return-object v2
.end method

.method private a(Lluaj/LuaValue;Z)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 566
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    if-eqz p2, :cond_1

    new-instance v0, Lluaj/o;

    const-string v1, "missing in date table"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->q_()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lluaj/o;

    const-string v1, "is not an integer"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    return-object p1
.end method

.method private static a([BII)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 250
    const/4 v0, 0x1

    const-string v1, "os.date"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid conversion specifier \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, p2, p1

    invoke-static {p0, p1, v3}, Lluaj/lib/OsLib;->e([BII)Lluaj/LuaString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/OsLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lluaj/lib/OsLib;Ljava/lang/String;)Lluaj/ap;
    .registers 3

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lluaj/lib/OsLib;->c(Ljava/lang/String;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lluaj/lib/OsLib;I)V
    .registers 2

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lluaj/lib/OsLib;->e(I)V

    return-void
.end method

.method private b(Ljava/util/Calendar;)I
    .registers 4

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lluaj/lib/OsLib;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 398
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 399
    return v0
.end method

.method private b(Lluaj/LuaTable;)J
    .registers 9

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x0

    .line 544
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 545
    if-nez p1, :cond_0

    .line 546
    iget-object v1, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    iget v1, v1, Lluaj/Globals;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 562
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 548
    :cond_0
    const-string v1, ""

    .line 550
    const/4 v2, 0x1

    :try_start_0
    const-string v1, "year"

    invoke-virtual {p1, v1}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lluaj/lib/OsLib;->a(Lluaj/LuaValue;Z)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 551
    const/4 v2, 0x2

    const-string v1, "month"

    invoke-virtual {p1, v1}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lluaj/lib/OsLib;->a(Lluaj/LuaValue;Z)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 552
    const/4 v2, 0x5

    const-string v1, "day"

    invoke-virtual {p1, v1}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lluaj/lib/OsLib;->a(Lluaj/LuaValue;Z)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->v()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 553
    const/16 v2, 0xb

    const-string v1, "hour"

    invoke-virtual {p1, v1}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lluaj/lib/OsLib;->a(Lluaj/LuaValue;Z)Lluaj/LuaValue;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lluaj/LuaValue;->b_(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 554
    const/16 v2, 0xc

    const-string v1, "min"

    invoke-virtual {p1, v1}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lluaj/lib/OsLib;->a(Lluaj/LuaValue;Z)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lluaj/LuaValue;->b_(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 555
    const/16 v2, 0xd

    const-string v1, "sec"

    invoke-virtual {p1, v1}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lluaj/lib/OsLib;->a(Lluaj/LuaValue;Z)Lluaj/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lluaj/LuaValue;->b_(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 560
    invoke-virtual {p0, p1, v0}, Lluaj/lib/OsLib;->a(Lluaj/LuaTable;Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    new-instance v2, Lluaj/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static synthetic b(Lluaj/lib/OsLib;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 587
    invoke-direct {p0}, Lluaj/lib/OsLib;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lluaj/lib/OsLib;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lluaj/lib/OsLib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Calendar;)I
    .registers 4

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lluaj/lib/OsLib;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Lluaj/ap;
    .registers 5

    .prologue
    .line 427
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed os.execute(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'): disabled by security reason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 456
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-object v0

    .line 459
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 467
    :goto_1
    if-nez v0, :cond_0

    .line 469
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed getenv \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 470
    :catch_1
    move-exception v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed getProperty \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 531
    const-string v0, "C"

    return-object v0
.end method

.method private e(I)V
    .registers 2

    .prologue
    .line 436
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 16

    .prologue
    const/16 v1, 0x54

    const/16 v12, 0x45

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 273
    array-length v7, v6

    .line 274
    new-instance v8, Lluaj/a;

    invoke-direct {v8, v7}, Lluaj/a;-><init>(I)V

    move v5, v3

    .line 276
    :goto_0
    if-lt v5, v7, :cond_0

    .line 382
    invoke-virtual {v8}, Lluaj/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v6, v5

    sparse-switch v0, :sswitch_data_0

    .line 283
    invoke-virtual {v8, v0}, Lluaj/a;->a(B)Lluaj/a;

    move v5, v4

    .line 284
    goto :goto_0

    .line 280
    :sswitch_0
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v5, v4

    .line 281
    goto :goto_0

    .line 286
    :sswitch_1
    if-lt v4, v7, :cond_1

    invoke-static {v6, v5, v4}, Lluaj/lib/OsLib;->a([BII)Lluaj/LuaValue;

    .line 288
    :cond_1
    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v6, v4

    .line 289
    if-eq v0, v12, :cond_2

    const/16 v4, 0x4f

    if-ne v0, v4, :cond_9

    .line 290
    :cond_2
    if-lt v2, v7, :cond_3

    invoke-static {v6, v5, v2}, Lluaj/lib/OsLib;->a([BII)Lluaj/LuaValue;

    .line 291
    :cond_3
    if-ne v0, v12, :cond_6

    const-string v0, "cCxXyY"

    .line 292
    :goto_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v6, v2

    .line 293
    and-int/lit16 v9, v2, 0xff

    int-to-char v9, v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_4

    invoke-static {v6, v5, v4}, Lluaj/lib/OsLib;->a([BII)Lluaj/LuaValue;

    :cond_4
    move v0, v2

    .line 295
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 297
    :pswitch_0
    invoke-static {v6, v5, v4}, Lluaj/lib/OsLib;->a([BII)Lluaj/LuaValue;

    .line 299
    :pswitch_1
    const-string v0, "%"

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 376
    :goto_3
    if-eqz v2, :cond_5

    .line 377
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x70

    if-ne v2, v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    :cond_5
    move v5, v4

    goto :goto_0

    .line 291
    :cond_6
    const-string v0, "deHImMSuUVwwy"

    goto :goto_1

    .line 302
    :pswitch_2
    const-string v0, "\t"

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 303
    goto :goto_3

    .line 305
    :pswitch_3
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 306
    goto :goto_3

    .line 308
    :pswitch_4
    const-string v0, "%a %b %d %H:%M:%S %Y"

    invoke-virtual {p0, v0, p2}, Lluaj/lib/OsLib;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 309
    goto :goto_3

    .line 311
    :pswitch_5
    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 312
    goto :goto_3

    .line 314
    :pswitch_6
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 315
    const/16 v2, 0xa

    if-ge v0, v2, :cond_7

    const-string v2, " "

    invoke-virtual {v8, v2}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 316
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 317
    goto :goto_3

    .line 320
    :pswitch_7
    invoke-virtual {p2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_8
    invoke-direct {p0, p2, v3}, Lluaj/lib/OsLib;->a(Ljava/util/Calendar;Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_9
    invoke-virtual {p2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 327
    goto/16 :goto_3

    .line 329
    :pswitch_a
    invoke-direct {p0, p2}, Lluaj/lib/OsLib;->c(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_b
    invoke-direct {p0, p2}, Lluaj/lib/OsLib;->c(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 333
    goto/16 :goto_3

    .line 335
    :pswitch_c
    invoke-direct {p0, p2}, Lluaj/lib/OsLib;->b(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 336
    goto/16 :goto_3

    .line 338
    :pswitch_d
    invoke-direct {p0, p2, v10}, Lluaj/lib/OsLib;->a(Ljava/util/Calendar;Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v2, v3

    .line 339
    goto/16 :goto_3

    .line 341
    :pswitch_e
    const/16 v0, 0x62

    move v2, v0

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_f
    const/16 v0, 0x44

    move v2, v0

    .line 345
    goto/16 :goto_3

    :pswitch_10
    move v2, v1

    .line 348
    goto/16 :goto_3

    :pswitch_11
    move v2, v0

    .line 373
    goto/16 :goto_3

    .line 377
    :cond_8
    const/16 v0, 0x74

    goto/16 :goto_4

    :cond_9
    move v4, v2

    goto/16 :goto_2

    .line 278
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch

    .line 295
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_a
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_4
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 120
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    .line 121
    const-string v2, "clock"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 122
    const-string v3, "date"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 123
    const-string v3, "difftime"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 124
    const-string v3, "execute"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 125
    const-string v3, "exit"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 126
    const-string v3, "getenv"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 127
    const-string v3, "remove"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 128
    const-string v3, "rename"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 129
    const-string v3, "setlocale"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 130
    const-string v3, "time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 131
    const-string v3, "tmpname"

    aput-object v3, v1, v2

    .line 134
    invoke-virtual {p2}, Lluaj/LuaValue;->c()Lluaj/Globals;

    move-result-object v2

    iput-object v2, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    .line 135
    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    .line 136
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 149
    const-string v0, "os"

    invoke-virtual {p2, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 150
    const-string v0, "package"

    invoke-virtual {p2, v0}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package"

    invoke-virtual {p2, v0}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    const-string v1, "loaded"

    invoke-virtual {v0, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0, v1, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 151
    :cond_0
    return-object v2

    .line 137
    :cond_1
    iget-object v3, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    iget-boolean v3, v3, Lluaj/Globals;->a:Z

    if-nez v3, :cond_2

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_2
    :pswitch_0
    aget-object v3, v1, v0

    new-instance v4, Lluaj/lib/OsLib$OsLibFunc;

    aget-object v5, v1, v0

    invoke-direct {v4, p0, v0, v5}, Lluaj/lib/OsLib$OsLibFunc;-><init>(Lluaj/lib/OsLib;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 136
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 489
    iget-object v0, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    invoke-virtual {v0, p1}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such file or directory: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 505
    iget-object v0, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    invoke-virtual {v0, p1}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such file or directory: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    iget-object v1, p0, Lluaj/lib/OsLib;->c:Lluaj/Globals;

    invoke-virtual {v1, p2}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_1
    return-void
.end method

.method a(Lluaj/LuaTable;Ljava/util/Calendar;)V
    .registers 7

    .prologue
    .line 218
    const-string v0, "year"

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 219
    const-string v0, "month"

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 220
    const-string v0, "day"

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 221
    const-string v0, "hour"

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 222
    const-string v0, "min"

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 223
    const-string v0, "sec"

    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 224
    const-string v0, "wday"

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 225
    const-string v0, "yday"

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 226
    const-string v0, "isdst"

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    invoke-static {v1}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 227
    return-void
.end method
