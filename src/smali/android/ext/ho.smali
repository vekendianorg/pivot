.class public Landroid/ext/ho;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile c:Ljava/lang/Throwable;

.field private static volatile d:Z


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ho;->c:Ljava/lang/Throwable;

    .line 342
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/ho;->d:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/ext/ho;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 91
    iput-object p2, p0, Landroid/ext/ho;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v7, 0xa

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    const-string v0, "JJ#fudvkhg"

    invoke-static {v0}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 348
    if-eqz p2, :cond_0

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception in thread "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    invoke-static {}, Landroid/ext/la;->b()V

    .line 356
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v0, "GG: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const v0, 0x42dc6666    # 110.2f

    int-to-float v3, v1

    mul-float/2addr v0, v3

    const v3, 0x4111999a    # 9.1f

    sub-float/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const v0, 0x4681689a

    int-to-float v3, v1

    mul-float/2addr v0, v3

    const v3, 0x43d32666    # 422.3f

    sub-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, "]\nAndroid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, "\nSDK: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "\nvSpace: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {}, Landroid/ext/lh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "\nThread: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {p1}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 373
    instance-of v0, p1, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_1

    const-string v0, "java.lang.StackOverflowError"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    :cond_1
    const-string v0, "com.lody.virtual.client.ipc."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 375
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v7, "ActivityNotFoundException"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    sget-object v3, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    :cond_2
    const-string v3, "\nHash: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :try_start_0
    invoke-static {}, Landroid/ext/jp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 391
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 393
    :goto_2
    const-string v5, "EGL_"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "egl"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "HardwareRenderer"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    .line 394
    :goto_3
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    sget v8, Landroid/ext/Config;->B:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    .line 395
    const v0, 0x7f0b00ae

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 396
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". Hardware acceleration fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_4
    return-object v0

    :cond_3
    move v0, v2

    .line 373
    goto :goto_0

    .line 384
    :catch_0
    move-exception v3

    .line 385
    const-string v7, "???"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v7, "dbg"

    invoke-static {v7, v3}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    move v3, v2

    .line 391
    goto :goto_2

    :cond_5
    move v5, v1

    .line 393
    goto :goto_3

    .line 399
    :cond_6
    if-eqz p2, :cond_7

    if-eqz v5, :cond_7

    sget v5, Landroid/ext/Config;->B:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    sget-boolean v5, Landroid/ext/ar;->b:Z

    if-eqz v5, :cond_7

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ". Hardware acceleration fail. Try use \'GG (SW)\' icon for start."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    sput-boolean v1, Landroid/ext/ho;->d:Z

    .line 402
    sput-boolean v2, Landroid/ext/ar;->b:Z

    goto :goto_4

    .line 403
    :cond_7
    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    const-string v5, "Suggestion"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Landroid/ext/Config;->B:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    .line 404
    const v0, 0x7f0b00a0

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 405
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". Cause: suggestions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 408
    :cond_8
    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    const-string v3, "playSoundEffect"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/ext/Config;->B:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    .line 409
    const v0, 0x7f0b00af

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 410
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". Cause: sound effects."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 415
    :cond_9
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "crash.txt"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-static {v3, v5, v8}, Landroid/ext/ar;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 419
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 420
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\nLog: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 427
    :goto_5
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v2

    const-string v5, "logcat.txt"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 430
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-static {v2, v5, v8}, Landroid/ext/ar;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "logcat"

    aput-object v8, v2, v5

    const/4 v5, 0x1

    const-string v8, "-f"

    aput-object v8, v2, v5

    const/4 v5, 0x2

    .line 433
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/ext/Tools;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x3

    const-string v8, "-d"

    aput-object v8, v2, v5

    const/4 v5, 0x4

    const-string v8, "-v"

    aput-object v8, v2, v5

    const/4 v5, 0x5

    const-string v8, "threadtime"

    aput-object v8, v2, v5

    const/4 v5, 0x6

    .line 434
    const-string v8, "-b"

    aput-object v8, v2, v5

    const/4 v5, 0x7

    const-string v8, "main"

    aput-object v8, v2, v5

    const/16 v5, 0x8

    const-string v8, "-b"

    aput-object v8, v2, v5

    const/16 v5, 0x9

    const-string v8, "system"

    aput-object v8, v2, v5

    const/16 v5, 0xa

    const-string v8, "*:V"

    aput-object v8, v2, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 436
    :try_start_3
    invoke-static {v2}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    const/16 v8, 0xf

    invoke-static {v5, v8}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "timeout fail 1: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v5}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 443
    :cond_a
    :goto_6
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\nLogcat: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 450
    :goto_7
    const v3, 0x7f0b00c2

    :try_start_5
    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    const v4, 0x4681df9a

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const v4, 0x43f0e666    # 481.8f

    sub-float/2addr v1, v4

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v3, Landroid/ext/ct;->d:I

    .line 451
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\nNext run rec logcat: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/ext/ar;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    .line 458
    :goto_8
    :try_start_6
    invoke-static {}, Landroid/ext/ho;->a()[Ljava/lang/String;

    move-result-object v2

    .line 459
    if-eqz p2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 460
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is cause"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    const-string v2, "Cannot send exception info"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    if-eqz p2, :cond_b

    .line 472
    invoke-static {p1}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroid/ext/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    .line 422
    :catch_2
    move-exception v2

    .line 423
    const-string v3, "Failed out crash to file"

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    goto/16 :goto_5

    .line 439
    :catch_3
    move-exception v2

    .line 440
    :try_start_7
    const-string v5, "exec"

    invoke-static {v5, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_6

    .line 444
    :catch_4
    move-exception v2

    .line 445
    const-string v4, "Failed out logcat to file"

    invoke-static {v4, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    goto/16 :goto_7

    .line 453
    :catch_5
    move-exception v1

    .line 454
    const-string v3, "Failed enable logcat on next run"

    invoke-static {v3, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_8

    .line 463
    :cond_c
    if-eqz v0, :cond_d

    .line 464
    :try_start_8
    const-string v0, "VSpace StackOverflowError - log not sended"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    move-object v0, v1

    .line 465
    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroid/ext/uk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 466
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed sendLogBlocking"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
.end method

.method private static a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 10

    .prologue
    .line 293
    invoke-static {}, Landroid/ext/ho;->a()[Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p1, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is reason of last fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 295
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 296
    const v2, 0x7f0700bb

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0702a2

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    mul-int/lit8 v6, p1, 0x2

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 298
    const v2, 0x7f070156

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/hu;

    invoke-direct {v3, v0, p1}, Landroid/ext/hu;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 304
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    if-eqz p2, :cond_0

    .line 306
    const v1, 0x7f070164

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    :cond_0
    invoke-static {v0}, Landroid/ext/i;->b(Landroid/app/AlertDialog$Builder;)V

    .line 309
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    const v7, 0x7f0700bb

    const/4 v1, 0x0

    .line 95
    invoke-static {}, Landroid/ext/ho;->a()[Ljava/lang/String;

    move-result-object v3

    .line 96
    const/4 v2, -0x1

    move v0, v1

    .line 97
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    move v0, v2

    .line 107
    :cond_0
    new-instance v2, Landroid/ext/hp;

    invoke-direct {v2, p0, v3, v0, p2}, Landroid/ext/hp;-><init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 123
    if-ltz v0, :cond_2

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " is reason of last fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 125
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 126
    invoke-static {v7}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x7f0702a2

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v0, v3, v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    const v1, 0x7f070156

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/ext/i;->b(Landroid/app/AlertDialog$Builder;)V

    .line 137
    :goto_1
    return-void

    .line 98
    :cond_1
    aget-object v4, v3, v0

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 131
    :cond_2
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-static {v7}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const v3, 0x7f0700ba

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/ext/i;->b(Landroid/app/AlertDialog$Builder;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 312
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 315
    const-string v1, "last_exception"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 316
    const-string v1, "last_exception_trace"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "store_ex.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@#%~~%#@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "Failed store exception"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Thread;)V
    .registers 5

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/ext/ho;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    new-instance v1, Landroid/ext/ho;

    const-string v2, "default"

    invoke-direct {v1, v0, v2}, Landroid/ext/ho;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/ext/ho;

    if-nez v1, :cond_4

    .line 79
    :cond_2
    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 82
    :cond_3
    new-instance v1, Landroid/ext/ho;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/ext/ho;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p1}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GG: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x42d73333    # 107.6f

    int-to-float v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x40d00000    # 6.5f

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x4680cd9a

    int-to-float v4, v5

    mul-float/2addr v3, v4

    const v4, 0x43ac6666    # 344.8f

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 335
    const-string v3, "]\nAndroid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nSDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 336
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nvSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/ext/lh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    const-string v3, "\nThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nHash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/ext/jp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2, v0, v1}, Landroid/ext/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 247
    invoke-static {}, Landroid/ext/ho;->a()[Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, " Process  ("

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ") has open file /"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const-string v1, "unmount is reason of last fail"

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 250
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 251
    const v2, 0x7f0700bb

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f07028f

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 253
    const v2, 0x7f070164

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/hs;

    invoke-direct {v3}, Landroid/ext/hs;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 266
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/ext/i;->b(Landroid/app/AlertDialog$Builder;)V

    .line 289
    :goto_0
    return v0

    .line 268
    :cond_0
    const-string v2, "CZAutoRunController"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    const/4 v1, 0x3

    new-instance v2, Landroid/ext/be;

    const-string v3, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25<70krz0wr0uxq0lq0skrhql{rv0jdphjxdugldq2"

    invoke-direct {v2, v3}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Landroid/ext/ho;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 271
    :cond_1
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const/4 v2, 0x4

    new-instance v3, Landroid/ext/ht;

    invoke-direct {v3, v1}, Landroid/ext/ht;-><init>([Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Landroid/ext/ho;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 285
    :cond_2
    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    const/4 v1, 0x5

    invoke-static {p0, v1, v4}, Landroid/ext/ho;->a(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 289
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 37
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    const-string v2, "XPrivacy"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "biz.bokhorst.xprivacy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 39
    const-string v2, "Prevent Running"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "me.piebridge.forcestopgb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 40
    const-string v2, "Brevent"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "me.piebridge.brevent"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    const-string v2, "Security"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.chaozhuo.permission.controller"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 42
    const-string v2, "Whetstone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.miui.whetstone"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 43
    const-string v2, "NeoSafe"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cn.nubia.security2"

    aput-object v2, v0, v1

    .line 37
    return-object v0
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ho;->a(Ljava/lang/Thread;)V

    .line 58
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x42e00000    # 112.0f

    int-to-float v2, v3

    mul-float/2addr v1, v2

    const v2, 0x412e6666    # 10.9f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x468374cd

    int-to-float v2, v3

    mul-float/2addr v1, v2

    const v2, 0x442b199a    # 684.4f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    const-string v1, "]\nAndroid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSDK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/ext/lh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/ext/jp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0, v3}, Landroid/ext/uk;->a(Ljava/lang/String;Z)Z

    .line 485
    return-void
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 140
    invoke-static {}, Landroid/ext/ho;->d()V

    .line 142
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    const-string v1, "last_exception"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "last_exception"

    const-string v2, "- unknown -"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "last_exception_trace"

    const-string v3, "- unknown -"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/hq;

    invoke-direct {v3, v0}, Landroid/ext/hq;-><init>(Landroid/content/SharedPreferences;)V

    .line 144
    invoke-static {v1, v2, v3}, Landroid/ext/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "store_ex.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 167
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@#%~~%#@"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    new-instance v3, Landroid/ext/hr;

    invoke-direct {v3, v0}, Landroid/ext/hr;-><init>(Ljava/io/File;)V

    invoke-static {v2, v1, v3}, Landroid/ext/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :cond_1
    :goto_2
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 164
    :cond_2
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_4
    const-string v1, "Failed load exception"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 512
    :try_start_0
    new-instance v0, Landroid/ext/hv;

    const-string v1, "showToast"

    invoke-direct {v0, p0, v1, p1}, Landroid/ext/hv;-><init>(Landroid/ext/ho;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Landroid/ext/hv;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    const-wide/16 v0, 0xfa0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    goto :goto_0

    .line 530
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static d()V
    .registers 8

    .prologue
    const-wide/16 v6, 0x0

    .line 185
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    const-string v1, "client_crash.log"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    sget-wide v0, Landroid/ext/Config;->c:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native crash detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 191
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    const/4 v1, 0x0

    .line 199
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 201
    const-string v4, ""

    .line 202
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 215
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :goto_2
    if-eqz v1, :cond_1

    .line 224
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/ext/ho;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ">>> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " <<<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "backtrace:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 227
    const-string v1, "Native crash sended."

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 228
    invoke-static {v0}, Landroid/ext/ho;->b(Ljava/lang/String;)V

    .line 234
    :cond_1
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :cond_2
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :goto_5
    return-void

    .line 203
    :cond_3
    if-nez v1, :cond_6

    .line 204
    :try_start_4
    invoke-static {}, Landroid/ext/ex;->b()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 206
    :cond_4
    const-string v4, "Native crash check fail."

    invoke-static {v4}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, "Native crash load fail."

    invoke-static {v4, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string v1, "Native crash check file fail."

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 209
    :cond_5
    const/4 v1, 0x1

    .line 211
    :cond_6
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 230
    :cond_7
    :try_start_7
    const-string v0, "Native crash skipped."

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 241
    :catch_2
    move-exception v0

    .line 242
    const-string v1, "Native crash create file fail."

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 490
    sget-object v0, Landroid/ext/ho;->c:Ljava/lang/Throwable;

    if-eq v0, p2, :cond_2

    .line 491
    sput-object p2, Landroid/ext/ho;->c:Ljava/lang/Throwable;

    .line 492
    instance-of v0, p2, Landroid/ext/hw;

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-direct {p0, v0}, Landroid/ext/ho;->c(Ljava/lang/String;)V

    .line 497
    sget-boolean v0, Landroid/ext/ho;->d:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Landroid/ext/ar;->h()V

    .line 505
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/ext/ho;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Landroid/ext/ho;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 508
    :cond_1
    return-void

    .line 502
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uncaughtException already called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0
.end method
