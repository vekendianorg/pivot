.class Landroid/ext/cr;
.super Landroid/ext/cz;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 470
    invoke-direct/range {p0 .. p6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-super {p0}, Landroid/ext/cz;->b()V

    .line 482
    sget-object v1, Landroid/ext/Config;->a:[I

    array-length v1, v1

    .line 483
    iget-object v2, p0, Landroid/ext/cr;->n:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/ext/cr;->n:[I

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-eq v2, v3, :cond_1

    .line 484
    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    .line 485
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 487
    aput v0, v2, v0

    .line 488
    const v4, 0x7f07009c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 490
    :goto_0
    if-lt v0, v1, :cond_2

    .line 496
    iput-object v2, p0, Landroid/ext/cr;->n:[I

    .line 497
    iput-object v3, p0, Landroid/ext/cr;->m:[Ljava/lang/CharSequence;

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/cr;->l:[I

    .line 500
    :cond_1
    return-void

    .line 491
    :cond_2
    sget-object v4, Landroid/ext/Config;->a:[I

    aget v4, v4, v0

    .line 492
    add-int/lit8 v5, v0, 0x1

    aput v4, v2, v5

    .line 493
    add-int/lit8 v5, v0, 0x1

    invoke-static {v4}, Landroid/ext/Config;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 473
    invoke-static {}, Landroid/ext/lh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-super {p0}, Landroid/ext/cz;->d()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/ext/cr;->a:I

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/cr;->d:I

    invoke-static {v1}, Landroid/ext/Config;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
