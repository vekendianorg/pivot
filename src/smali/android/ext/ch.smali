.class Landroid/ext/ch;
.super Landroid/ext/Config$OptionMultiChoice;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 663
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 666
    invoke-super {p0}, Landroid/ext/Config$OptionMultiChoice;->b()V

    .line 668
    iget-object v0, p0, Landroid/ext/ch;->n:[I

    if-nez v0, :cond_0

    .line 669
    new-array v0, v8, [I

    .line 670
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 672
    const/4 v2, 0x0

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f0700c5

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 676
    aput v6, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 677
    aput v7, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 678
    aput v8, v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 679
    const/16 v2, 0x8

    aput v2, v0, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 681
    iput-object v0, p0, Landroid/ext/ch;->n:[I

    .line 682
    iput-object v1, p0, Landroid/ext/ch;->m:[Ljava/lang/CharSequence;

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ch;->l:[I

    .line 685
    iget-object v0, p0, Landroid/ext/ch;->j:Landroid/ext/cv;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Landroid/ext/ci;

    invoke-direct {v0, p0}, Landroid/ext/ci;-><init>(Landroid/ext/ch;)V

    iput-object v0, p0, Landroid/ext/ch;->j:Landroid/ext/cv;

    .line 708
    :cond_0
    return-void
.end method
