.class Landroid/ext/cq;
.super Landroid/ext/cz;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 412
    invoke-direct/range {p0 .. p6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 459
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const v0, 0x7f07009b

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 460
    :cond_0
    if-nez p1, :cond_1

    const v0, 0x7f07009c

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 462
    const v1, 0x7f07010b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .registers 11

    .prologue
    const/16 v0, 0x14

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 419
    invoke-super {p0}, Landroid/ext/cz;->b()V

    .line 421
    iget-object v1, p0, Landroid/ext/cq;->n:[I

    if-nez v1, :cond_1

    .line 423
    invoke-static {}, Landroid/ext/Tools;->c()I

    move-result v1

    .line 424
    if-lez v1, :cond_4

    .line 425
    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/lit8 v1, v1, -0x8

    .line 427
    :goto_0
    if-gtz v1, :cond_0

    .line 428
    const/4 v1, 0x7

    .line 430
    :cond_0
    if-lt v1, v0, :cond_3

    .line 434
    :goto_1
    add-int/lit8 v1, v0, 0x2

    new-array v4, v1, [I

    .line 435
    add-int/lit8 v1, v0, 0x2

    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 437
    aput v3, v4, v3

    .line 438
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 440
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const v6, 0x7fffffff

    aput v6, v4, v1

    .line 441
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const v6, 0x7f07009b

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 443
    const v1, 0x7f07010b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 445
    :goto_2
    if-le v1, v0, :cond_2

    .line 452
    iput-object v4, p0, Landroid/ext/cq;->n:[I

    .line 453
    iput-object v5, p0, Landroid/ext/cq;->m:[Ljava/lang/CharSequence;

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/cq;->l:[I

    .line 456
    :cond_1
    return-void

    .line 446
    :cond_2
    add-int/lit8 v7, v1, 0x8

    shl-int v7, v2, v7

    .line 447
    aput v7, v4, v1

    .line 448
    int-to-float v7, v7

    mul-float/2addr v7, v9

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 449
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v6, v8}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 445
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/ext/cq;->a:I

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/cq;->d:I

    invoke-direct {p0, v1}, Landroid/ext/cq;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
