.class Landroid/ext/le;
.super Landroid/ext/gr;
.source "src"


# instance fields
.field private final synthetic a:Ljava/io/InputStream;

.field private final synthetic b:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Process;)V
    .registers 4

    .prologue
    .line 325
    iput-object p2, p0, Landroid/ext/le;->a:Ljava/io/InputStream;

    iput-object p3, p0, Landroid/ext/le;->b:Ljava/lang/Process;

    invoke-direct {p0, p1}, Landroid/ext/gr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 328
    invoke-super {p0}, Landroid/ext/gr;->run()V

    .line 331
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Landroid/ext/le;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x200

    invoke-direct {v8, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move v1, v5

    move-object v3, v6

    move v7, v5

    move v0, v5

    .line 337
    :goto_0
    invoke-static {}, Landroid/ext/le;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 338
    :cond_1
    if-eqz v0, :cond_11

    .line 340
    :try_start_1
    iget-object v0, p0, Landroid/ext/le;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    :goto_2
    move v4, v5

    .line 349
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 354
    const-string v0, "KEY: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x5

    :try_start_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 357
    if-nez v3, :cond_10

    const/16 v2, 0x200

    new-array v2, v2, [I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 358
    :goto_4
    :try_start_4
    array-length v3, v2

    if-ne v1, v3, :cond_12

    array-length v3, v2

    add-int/lit16 v3, v3, 0x200

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 359
    :goto_5
    add-int/lit8 v2, v1, 0x1

    :try_start_5
    aput v0, v3, v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v2

    move v0, v4

    .line 360
    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :try_start_6
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 414
    :catch_2
    move-exception v0

    .line 415
    const-string v1, "runLogOnProcessErrStream failed"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 360
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 361
    :goto_6
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Failed parse: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    .line 363
    goto :goto_0

    :cond_2
    const-string v0, "KEY_END"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Config;->a([I)V

    :cond_3
    move v1, v5

    move-object v3, v6

    move v0, v4

    .line 367
    goto/16 :goto_0

    :cond_4
    const-string v0, "EVENT: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    const/4 v0, 0x7

    :try_start_8
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 370
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v2, :cond_f

    .line 371
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->e(I)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v4

    .line 373
    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 374
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Failed parse: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    .line 376
    goto/16 :goto_0

    :cond_5
    const-string v0, "BAD_KERNEL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    new-instance v0, Landroid/ext/lf;

    invoke-direct {v0, p0}, Landroid/ext/lf;-><init>(Landroid/ext/le;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    move v0, v4

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_6
    sget-object v0, Landroid/ext/la;->f:Ljava/lang/StringBuilder;

    .line 386
    const-string v2, " dbg: "

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Send code: 2"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 387
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/ext/la;->f:Ljava/lang/StringBuilder;

    .line 389
    :cond_8
    const-string v2, " dbg: "

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, " clocks: "

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 390
    const-string v2, "MR["

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "::searchDone:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 391
    :cond_9
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/ext/la;->f:Ljava/lang/StringBuilder;

    .line 392
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    :cond_b
    const-string v2, "::searchDone:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Send code: 3"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/la;->e:Ljava/lang/String;

    .line 397
    :cond_d
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/la;->f:Ljava/lang/StringBuilder;

    move v0, v4

    .line 401
    goto/16 :goto_0

    .line 402
    :cond_e
    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Landroid/ext/le;->sleep(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    move v0, v4

    .line 404
    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v3, v2

    .line 405
    :goto_7
    const/4 v4, 0x1

    move v0, v4

    goto/16 :goto_0

    .line 408
    :catch_6
    move-exception v0

    move-object v3, v2

    .line 409
    :goto_8
    :try_start_a
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2

    .line 410
    add-int/lit8 v2, v7, 0x1

    .line 411
    const/16 v0, 0x1e

    if-gt v2, v0, :cond_0

    move v7, v2

    move v0, v4

    goto/16 :goto_0

    .line 408
    :catch_7
    move-exception v0

    move v1, v2

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_8

    .line 406
    :catch_9
    move-exception v0

    goto/16 :goto_1

    .line 404
    :catch_a
    move-exception v0

    move v1, v2

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    .line 360
    :catch_c
    move-exception v0

    move v1, v2

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_6

    :cond_f
    move v0, v4

    goto/16 :goto_0

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    :cond_11
    move v4, v0

    goto/16 :goto_3

    :cond_12
    move-object v3, v2

    goto/16 :goto_5
.end method
