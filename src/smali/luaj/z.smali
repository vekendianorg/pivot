.class public Lluaj/z;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final synthetic a:Lluaj/LuaTable;

.field private b:I

.field private c:Lluaj/ad;

.field private d:Lluaj/ae;


# direct methods
.method public constructor <init>(Lluaj/LuaTable;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 545
    iput-object p1, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    const/4 v0, -0x1

    iput v0, p0, Lluaj/z;->b:I

    .line 547
    iput-object v1, p0, Lluaj/z;->c:Lluaj/ad;

    .line 548
    iput-object v1, p0, Lluaj/z;->d:Lluaj/ae;

    .line 545
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 552
    iget-object v0, p0, Lluaj/z;->c:Lluaj/ad;

    .line 553
    :cond_0
    if-nez v0, :cond_1

    .line 564
    iput-object v3, p0, Lluaj/z;->c:Lluaj/ad;

    .line 565
    iput-object v3, p0, Lluaj/z;->d:Lluaj/ae;

    .line 567
    iget v0, p0, Lluaj/z;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 570
    :goto_0
    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v2}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 580
    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v2}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v2}, Lluaj/LuaTable;->c(Lluaj/LuaTable;)[Lluaj/ad;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 595
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 554
    :cond_1
    invoke-interface {v0}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0}, Lluaj/ad;->a()Lluaj/ae;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_0

    .line 558
    iput-object v0, p0, Lluaj/z;->c:Lluaj/ad;

    .line 559
    iput-object v2, p0, Lluaj/z;->d:Lluaj/ae;

    move v0, v1

    .line 560
    goto :goto_2

    .line 571
    :cond_2
    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v2}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    .line 572
    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    iget-object v2, v2, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    iget-object v2, v2, Lluaj/LuaTable;->p:Lluaj/ah;

    iget-object v3, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v3}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lluaj/ah;->a([Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 573
    :cond_3
    iput v0, p0, Lluaj/z;->b:I

    move v0, v1

    .line 574
    goto :goto_2

    .line 570
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_5
    iget-object v2, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v2}, Lluaj/LuaTable;->c(Lluaj/LuaTable;)[Lluaj/ad;

    move-result-object v2

    aget-object v2, v2, v0

    .line 582
    :goto_3
    if-nez v2, :cond_6

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_6
    invoke-interface {v2}, Lluaj/ad;->a()Lluaj/ae;

    move-result-object v3

    .line 584
    if-eqz v3, :cond_7

    .line 585
    iget-object v4, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v4}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, Lluaj/z;->b:I

    .line 586
    iput-object v2, p0, Lluaj/z;->c:Lluaj/ad;

    .line 587
    iput-object v3, p0, Lluaj/z;->d:Lluaj/ae;

    move v0, v1

    .line 588
    goto :goto_2

    .line 590
    :cond_7
    invoke-interface {v2}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v2

    goto :goto_3
.end method

.method public b()I
    .registers 2

    .prologue
    .line 599
    iget-object v0, p0, Lluaj/z;->d:Lluaj/ae;

    if-nez v0, :cond_0

    iget v0, p0, Lluaj/z;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 603
    iget-object v0, p0, Lluaj/z;->d:Lluaj/ae;

    .line 604
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lluaj/ae;->c()Lluaj/LuaValue;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lluaj/z;->b:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 609
    iget-object v0, p0, Lluaj/z;->d:Lluaj/ae;

    .line 610
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lluaj/ae;->t_()Lluaj/LuaValue;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluaj/z;->a:Lluaj/LuaTable;

    iget-object v0, v0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-nez v0, :cond_1

    iget-object v0, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v0}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v0

    iget v1, p0, Lluaj/z;->b:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lluaj/z;->a:Lluaj/LuaTable;

    iget-object v0, v0, Lluaj/LuaTable;->p:Lluaj/ah;

    iget-object v1, p0, Lluaj/z;->a:Lluaj/LuaTable;

    invoke-static {v1}, Lluaj/LuaTable;->b(Lluaj/LuaTable;)[Lluaj/LuaValue;

    move-result-object v1

    iget v2, p0, Lluaj/z;->b:I

    invoke-interface {v0, v1, v2}, Lluaj/ah;->a([Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method
