.class Landroid/ext/cc;
.super Landroid/ext/Config$OptionMultiChoice;
.source "src"


# instance fields
.field private o:[Ljava/lang/CharSequence;

.field private p:[Ljava/lang/CharSequence;

.field private q:[I


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 508
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 515
    const v0, 0x4003f

    iput v0, p0, Landroid/ext/cc;->b:I

    .line 524
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)Z
    .registers 7

    .prologue
    .line 604
    invoke-super {p0, p1, p2}, Landroid/ext/Config$OptionMultiChoice;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 608
    if-eqz v1, :cond_0

    .line 609
    const-string v2, "gg.setRanges("

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 610
    iget-object v2, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v2, v2, Landroid/ext/Script$Consts;->a:[Landroid/ext/Script$Const;

    iget v3, p0, Landroid/ext/cc;->d:I

    invoke-static {v1, v2, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 611
    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 615
    :cond_0
    return v0
.end method

.method protected b()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const v8, 0x7f0a0016

    const/4 v1, 0x0

    const v7, 0x7f0a0012

    .line 528
    invoke-super {p0}, Landroid/ext/Config$OptionMultiChoice;->b()V

    .line 530
    iget-object v0, p0, Landroid/ext/cc;->n:[I

    if-nez v0, :cond_0

    .line 531
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 532
    const/16 v0, 0xf

    new-array v3, v0, [I

    .line 533
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 537
    aput v9, v2, v1

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v0

    aput v0, v3, v1

    const-string v0, "Jh: Java heap"

    aget v5, v3, v1

    invoke-static {v0, v5}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v1

    .line 538
    aput v6, v2, v6

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v0

    aput v0, v3, v6

    const-string v0, "Ch: C++ heap"

    aget v5, v3, v6

    invoke-static {v0, v5}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v6

    .line 539
    const/4 v0, 0x4

    aput v0, v2, v9

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v0

    aput v0, v3, v9

    const-string v0, "Ca: C++ alloc"

    aget v5, v3, v9

    invoke-static {v0, v5}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    .line 540
    const/16 v5, 0x8

    aput v5, v2, v0

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "Cd: C++ .data"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    .line 541
    const/16 v5, 0x10

    aput v5, v2, v0

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "Cb: C++ .bss"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    .line 542
    const/high16 v5, 0x40000

    aput v5, v2, v0

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "PS: PPSSPP"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    .line 543
    const/16 v5, 0x20

    aput v5, v2, v0

    invoke-static {v7}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "A: Anonymous"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    .line 544
    const/high16 v5, 0x10000

    aput v5, v2, v0

    invoke-static {v8}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "J: Java"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    .line 545
    const/16 v5, 0x40

    aput v5, v2, v0

    invoke-static {v8}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "S: Stack"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    .line 546
    const/high16 v5, 0x80000

    aput v5, v2, v0

    invoke-static {v8}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "As: Ashmem"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    .line 547
    const/high16 v5, 0x100000

    aput v5, v2, v0

    invoke-static {v8}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "V: Video"

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    .line 548
    const v5, -0x1fc080

    aput v5, v2, v0

    const v5, 0x7f0a0017

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "O: Other (__slow__)"

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    .line 549
    const/high16 v5, 0x20000

    aput v5, v2, v0

    const v5, 0x7f0a0013

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "B: Bad (__dangerous__)"

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    .line 550
    const/16 v5, 0x4000

    aput v5, v2, v0

    const v5, 0x7f0a0014

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "Xa: Code app (__dangerous__)"

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    .line 551
    const v5, 0x8000

    aput v5, v2, v0

    const v5, 0x7f0a0015

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    aput v5, v3, v0

    const-string v5, "Xs: Code system (__dangerous__)"

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v0

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    .line 554
    array-length v0, v2

    new-array v5, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 555
    :goto_0
    array-length v6, v2

    if-lt v0, v6, :cond_1

    .line 560
    iput-object v3, p0, Landroid/ext/cc;->q:[I

    .line 561
    iput-object v2, p0, Landroid/ext/cc;->n:[I

    .line 562
    iput-object v4, p0, Landroid/ext/cc;->p:[Ljava/lang/CharSequence;

    .line 563
    iput-object v5, p0, Landroid/ext/cc;->o:[Ljava/lang/CharSequence;

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/cc;->l:[I

    .line 566
    invoke-static {v2, v5, v3}, Landroid/ext/RegionList;->a([I[Ljava/lang/CharSequence;[I)V

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/ext/cc;->n:[I

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 570
    iget-object v5, p0, Landroid/ext/cc;->p:[Ljava/lang/CharSequence;

    .line 571
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v6

    move v0, v1

    .line 572
    :goto_1
    array-length v2, v5

    if-lt v0, v2, :cond_2

    .line 582
    iput-object v4, p0, Landroid/ext/cc;->m:[Ljava/lang/CharSequence;

    .line 583
    return-void

    .line 556
    :cond_1
    aget-object v6, v4, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 557
    aget-object v6, v6, v1

    aget v7, v3, v0

    invoke-static {v6, v7}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v0

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_2
    aget-object v2, v5, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/ext/RegionList;->a(I)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Landroid/ext/Tools;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x5d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 580
    :goto_2
    iget-object v3, p0, Landroid/ext/cc;->q:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 576
    :catch_0
    move-exception v3

    .line 577
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 578
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v7, v3, v1}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_2
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Landroid/ext/cc;->n:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/ext/cc;->b()V

    .line 589
    :cond_0
    iget-object v0, p0, Landroid/ext/cc;->n:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    move v0, v1

    move v2, v1

    .line 591
    :goto_0
    iget-object v1, p0, Landroid/ext/cc;->n:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 599
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 592
    :cond_1
    iget-object v1, p0, Landroid/ext/cc;->n:[I

    aget v1, v1, v0

    iget v4, p0, Landroid/ext/cc;->d:I

    and-int/2addr v1, v4

    iget-object v4, p0, Landroid/ext/cc;->n:[I

    aget v4, v4, v0

    if-ne v1, v4, :cond_3

    .line 593
    if-lez v2, :cond_2

    .line 594
    add-int/lit8 v1, v2, 0x1

    const-string v4, ","

    aput-object v4, v3, v2

    move v2, v1

    .line 596
    :cond_2
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/ext/cc;->o:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    aput-object v4, v3, v2

    .line 591
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
