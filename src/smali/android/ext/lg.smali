.class public Landroid/ext/lg;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 11

    .prologue
    const/16 v1, 0x3ff

    const/4 v3, 0x0

    .line 445
    .line 447
    invoke-static {p1}, Landroid/ext/lg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 448
    if-nez p2, :cond_0

    const-string p2, "null"

    .line 468
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v3

    .line 470
    :goto_0
    sub-int v0, v5, v2

    .line 471
    if-le v0, v1, :cond_1

    move v0, v1

    .line 472
    :cond_1
    add-int v6, v2, v0

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 473
    add-int/2addr v0, v2

    .line 476
    packed-switch p0, :pswitch_data_0

    .line 469
    :goto_1
    :pswitch_0
    if-lt v0, v5, :cond_5

    .line 509
    return v3

    .line 478
    :pswitch_1
    :try_start_0
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 504
    :catch_0
    move-exception v2

    .line 505
    const-string v2, "OOM for Log 1"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 480
    :pswitch_2
    if-ne v0, v5, :cond_2

    .line 482
    :try_start_1
    invoke-static {v4, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 483
    :catch_1
    move-exception v2

    .line 484
    :try_start_2
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 486
    :cond_2
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 487
    :pswitch_3
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 488
    :pswitch_4
    if-ne v0, v5, :cond_3

    .line 490
    :try_start_3
    invoke-static {v4, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 491
    :catch_2
    move-exception v2

    .line 492
    :try_start_4
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 494
    :cond_3
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 495
    :pswitch_5
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 496
    :pswitch_6
    if-ne v0, v5, :cond_4

    .line 498
    :try_start_5
    invoke-static {v4, v6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 499
    :catch_3
    move-exception v2

    .line 500
    :try_start_6
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 502
    :cond_4
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 513
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroid/ext/lg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 517
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Landroid/ext/lg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/16 v1, 0x17

    .line 436
    if-nez p0, :cond_1

    .line 437
    const-string p0, "null"

    .line 441
    :cond_0
    :goto_0
    return-object p0

    .line 438
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 521
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroid/ext/lg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 525
    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Landroid/ext/lg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 529
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroid/ext/lg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 533
    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Landroid/ext/lg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
