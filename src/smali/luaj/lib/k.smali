.class Lluaj/lib/k;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lluaj/ap;Lluaj/LuaString;I)V
    .registers 12

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-virtual {p2}, Lluaj/LuaString;->L()I

    move-result v6

    move v5, v4

    move v0, v1

    move v3, p3

    .line 409
    :goto_0
    if-nez v5, :cond_4

    .line 419
    sub-int v2, v3, p3

    const/4 v5, 0x5

    if-le v2, v5, :cond_0

    .line 420
    const-string v2, "invalid format (repeated flags)"

    invoke-static {v2}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 422
    :cond_0
    iput v7, p0, Lluaj/lib/k;->j:I

    .line 423
    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 424
    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lluaj/lib/k;->j:I

    .line 425
    if-ge v3, v6, :cond_6

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v3}, Lluaj/LuaString;->b(I)I

    move-result v0

    .line 426
    :goto_1
    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    iget v3, p0, Lluaj/lib/k;->j:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v3

    iput v0, p0, Lluaj/lib/k;->j:I

    .line 428
    if-ge v2, v6, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Lluaj/LuaString;->b(I)I

    move-result v0

    move v2, v3

    .line 432
    :cond_1
    :goto_2
    iput v7, p0, Lluaj/lib/k;->a:I

    .line 433
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_2

    .line 434
    if-ge v2, v6, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Lluaj/LuaString;->b(I)I

    move-result v0

    move v2, v3

    .line 435
    :goto_3
    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lluaj/lib/k;->a:I

    .line 437
    if-ge v2, v6, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Lluaj/LuaString;->b(I)I

    move-result v0

    move v2, v3

    .line 438
    :goto_4
    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    iget v3, p0, Lluaj/lib/k;->a:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v3

    iput v0, p0, Lluaj/lib/k;->a:I

    .line 440
    if-ge v2, v6, :cond_a

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Lluaj/LuaString;->b(I)I

    move-result v0

    move v2, v3

    .line 445
    :cond_2
    :goto_5
    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invalid format (width or precision too long) at pos "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 448
    :cond_3
    iget-boolean v3, p0, Lluaj/lib/k;->f:Z

    iget-boolean v5, p0, Lluaj/lib/k;->e:Z

    if-eqz v5, :cond_b

    :goto_6
    and-int/2addr v1, v3

    iput-boolean v1, p0, Lluaj/lib/k;->f:Z

    .line 449
    iput v0, p0, Lluaj/lib/k;->b:I

    .line 450
    sub-int v0, v2, p3

    iput v0, p0, Lluaj/lib/k;->c:I

    .line 451
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p2, v0, v2}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/k;->d:Ljava/lang/String;

    .line 452
    return-void

    .line 410
    :cond_4
    if-ge v3, v6, :cond_5

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v3}, Lluaj/LuaString;->b(I)I

    move-result v0

    move v3, v2

    :goto_7
    sparse-switch v0, :sswitch_data_0

    move v5, v1

    .line 416
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 410
    goto :goto_7

    .line 411
    :sswitch_0
    iput-boolean v4, p0, Lluaj/lib/k;->e:Z

    goto/16 :goto_0

    .line 412
    :sswitch_1
    iput-boolean v4, p0, Lluaj/lib/k;->g:Z

    goto/16 :goto_0

    .line 413
    :sswitch_2
    iput-boolean v4, p0, Lluaj/lib/k;->h:Z

    goto/16 :goto_0

    .line 414
    :sswitch_3
    iput-boolean v4, p0, Lluaj/lib/k;->i:Z

    goto/16 :goto_0

    .line 415
    :sswitch_4
    iput-boolean v4, p0, Lluaj/lib/k;->f:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v2, v3

    .line 425
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 428
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 434
    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 437
    goto :goto_4

    :cond_a
    move v0, v1

    .line 440
    goto :goto_5

    :cond_b
    move v1, v4

    .line 448
    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_2

    .line 410
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x23 -> :sswitch_3
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final a(Lluaj/a;CI)V
    .registers 5

    .prologue
    .line 583
    int-to-byte v1, p1

    .line 584
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-gtz p2, :cond_0

    .line 586
    return-void

    .line 585
    :cond_0
    invoke-virtual {p0, v1}, Lluaj/a;->a(B)Lluaj/a;

    move p2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lluaj/a;B)V
    .registers 3

    .prologue
    .line 456
    invoke-virtual {p1, p2}, Lluaj/a;->a(B)Lluaj/a;

    .line 457
    return-void
.end method

.method public a(Lluaj/a;D)V
    .registers 10

    .prologue
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    const-string v0, "nan"

    .line 540
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 541
    iget v1, p0, Lluaj/lib/k;->b:I

    const/16 v2, 0x61

    if-ge v1, v2, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 558
    return-void

    .line 537
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_3

    const-string v0, "-inf"

    goto :goto_0

    :cond_3
    const-string v0, "inf"

    goto :goto_0

    .line 544
    :cond_4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lluaj/lib/k;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed format double "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lluaj/lib/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lluaj/a;J)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x20

    const-wide/16 v6, 0x0

    .line 462
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    iget v0, p0, Lluaj/lib/k;->a:I

    if-nez v0, :cond_6

    .line 463
    const-string v0, ""

    .line 490
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 494
    cmp-long v1, p2, v6

    if-gez v1, :cond_8

    .line 495
    add-int/lit8 v1, v2, -0x1

    move v3, v2

    .line 500
    :goto_1
    iget v2, p0, Lluaj/lib/k;->a:I

    if-le v2, v1, :cond_a

    .line 501
    iget v2, p0, Lluaj/lib/k;->a:I

    sub-int v1, v2, v1

    .line 507
    :goto_2
    add-int v2, v3, v1

    .line 508
    iget v3, p0, Lluaj/lib/k;->j:I

    if-le v3, v2, :cond_1

    iget v3, p0, Lluaj/lib/k;->j:I

    sub-int v4, v3, v2

    .line 510
    :cond_1
    iget-boolean v2, p0, Lluaj/lib/k;->e:Z

    if-nez v2, :cond_2

    .line 511
    invoke-static {p1, v8, v4}, Lluaj/lib/k;->a(Lluaj/a;CI)V

    .line 513
    :cond_2
    cmp-long v2, p2, v6

    if-gez v2, :cond_c

    .line 514
    if-lez v1, :cond_3

    .line 515
    const/16 v2, 0x2d

    invoke-virtual {p1, v2}, Lluaj/a;->a(B)Lluaj/a;

    .line 516
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_3
    :goto_3
    if-lez v1, :cond_4

    .line 525
    const/16 v2, 0x30

    invoke-static {p1, v2, v1}, Lluaj/lib/k;->a(Lluaj/a;CI)V

    .line 527
    :cond_4
    invoke-virtual {p1, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 529
    iget-boolean v0, p0, Lluaj/lib/k;->e:Z

    if-eqz v0, :cond_5

    .line 530
    invoke-static {p1, v8, v4}, Lluaj/lib/k;->a(Lluaj/a;CI)V

    .line 531
    :cond_5
    return-void

    .line 465
    :cond_6
    iget v0, p0, Lluaj/lib/k;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 483
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_4
    iget v1, p0, Lluaj/lib/k;->b:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_0

    .line 487
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :sswitch_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 471
    :sswitch_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 474
    :sswitch_2
    cmp-long v0, p2, v6

    if-ltz v0, :cond_7

    .line 475
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 477
    :cond_7
    ushr-long v0, p2, v9

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    .line 478
    const-wide/16 v2, 0xa

    mul-long/2addr v2, v0

    sub-long v2, p2, v2

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 496
    :cond_8
    iget-boolean v1, p0, Lluaj/lib/k;->g:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lluaj/lib/k;->h:Z

    if-eqz v1, :cond_e

    .line 497
    :cond_9
    add-int/lit8 v3, v2, 0x1

    move v1, v2

    goto/16 :goto_1

    .line 502
    :cond_a
    iget v1, p0, Lluaj/lib/k;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lluaj/lib/k;->f:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lluaj/lib/k;->j:I

    if-le v1, v3, :cond_b

    .line 503
    iget v1, p0, Lluaj/lib/k;->j:I

    sub-int/2addr v1, v3

    goto/16 :goto_2

    :cond_b
    move v1, v4

    .line 505
    goto/16 :goto_2

    .line 518
    :cond_c
    iget-boolean v2, p0, Lluaj/lib/k;->g:Z

    if-eqz v2, :cond_d

    .line 519
    const/16 v2, 0x2b

    invoke-virtual {p1, v2}, Lluaj/a;->a(B)Lluaj/a;

    goto/16 :goto_3

    .line 520
    :cond_d
    iget-boolean v2, p0, Lluaj/lib/k;->h:Z

    if-eqz v2, :cond_3

    .line 521
    invoke-virtual {p1, v8}, Lluaj/a;->a(B)Lluaj/a;

    goto/16 :goto_3

    :cond_e
    move v1, v2

    move v3, v2

    goto/16 :goto_1

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_0
        0x6f -> :sswitch_1
        0x75 -> :sswitch_2
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lluaj/a;Lluaj/LuaString;)V
    .registers 9

    .prologue
    const/16 v1, 0x30

    const/16 v2, 0x20

    .line 561
    invoke-virtual {p2}, Lluaj/LuaString;->L()I

    move-result v3

    .line 562
    iget v4, p0, Lluaj/lib/k;->j:I

    .line 563
    iget v0, p0, Lluaj/lib/k;->a:I

    .line 564
    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move v0, v3

    .line 565
    :cond_0
    if-le v3, v0, :cond_1

    move v3, v0

    .line 566
    :cond_1
    if-ge v3, v4, :cond_2

    iget-boolean v0, p0, Lluaj/lib/k;->e:Z

    if-nez v0, :cond_2

    .line 567
    iget-boolean v0, p0, Lluaj/lib/k;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    int-to-byte v5, v0

    .line 568
    sub-int v0, v4, v3

    :goto_1
    if-gtz v0, :cond_5

    .line 572
    :cond_2
    iget-object v0, p2, Lluaj/LuaString;->b:[B

    iget v5, p2, Lluaj/LuaString;->c:I

    invoke-virtual {p1, v0, v5, v3}, Lluaj/a;->a([BII)Lluaj/a;

    .line 573
    if-ge v3, v4, :cond_3

    iget-boolean v0, p0, Lluaj/lib/k;->e:Z

    if-eqz v0, :cond_3

    .line 574
    iget-boolean v0, p0, Lluaj/lib/k;->f:Z

    if-eqz v0, :cond_6

    :goto_2
    int-to-byte v1, v1

    .line 575
    sub-int v0, v4, v3

    :goto_3
    if-gtz v0, :cond_7

    .line 580
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 567
    goto :goto_0

    .line 569
    :cond_5
    invoke-virtual {p1, v5}, Lluaj/a;->a(B)Lluaj/a;

    .line 568
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 574
    goto :goto_2

    .line 576
    :cond_7
    invoke-virtual {p1, v1}, Lluaj/a;->a(B)Lluaj/a;

    .line 575
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method
