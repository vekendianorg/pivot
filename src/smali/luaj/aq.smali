.class final Lluaj/aq;
.super Lluaj/ap;
.source "src"


# instance fields
.field private final a:I

.field private final b:[Lluaj/LuaValue;

.field private final c:I

.field private final d:Lluaj/ap;


# direct methods
.method public constructor <init>([Lluaj/LuaValue;IILluaj/ap;)V
    .registers 5

    .prologue
    .line 645
    invoke-direct {p0}, Lluaj/ap;-><init>()V

    .line 646
    iput-object p1, p0, Lluaj/aq;->b:[Lluaj/LuaValue;

    .line 647
    iput p2, p0, Lluaj/aq;->a:I

    .line 648
    iput p3, p0, Lluaj/aq;->c:I

    .line 649
    iput-object p4, p0, Lluaj/aq;->d:Lluaj/ap;

    .line 650
    return-void
.end method


# virtual methods
.method b([Lluaj/LuaValue;II)V
    .registers 7

    .prologue
    .line 675
    iget v0, p0, Lluaj/aq;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 676
    iget-object v1, p0, Lluaj/aq;->b:[Lluaj/LuaValue;

    iget v2, p0, Lluaj/aq;->a:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    iget-object v1, p0, Lluaj/aq;->d:Lluaj/ap;

    add-int v2, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lluaj/ap;->b([Lluaj/LuaValue;II)V

    .line 678
    return-void
.end method

.method public c(I)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 653
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lluaj/aq;->c:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lluaj/aq;->b:[Lluaj/LuaValue;

    iget v1, p0, Lluaj/aq;->a:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lluaj/aq;->d:Lluaj/ap;

    iget v1, p0, Lluaj/aq;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public e_(I)Lluaj/ap;
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 665
    if-gtz p1, :cond_0

    .line 666
    const-string v0, "start must be > 0"

    invoke-static {v1, v0}, Lluaj/LuaValue;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 667
    :cond_0
    if-ne p1, v1, :cond_1

    .line 671
    :goto_0
    return-object p0

    .line 669
    :cond_1
    iget v0, p0, Lluaj/aq;->c:I

    if-le p1, v0, :cond_2

    .line 670
    iget-object v0, p0, Lluaj/aq;->d:Lluaj/ap;

    iget v1, p0, Lluaj/aq;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object p0

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lluaj/aq;->b:[Lluaj/LuaValue;

    iget v1, p0, Lluaj/aq;->a:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lluaj/aq;->c:I

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lluaj/aq;->d:Lluaj/ap;

    invoke-static {v0, v1, v2, v3}, Lluaj/LuaValue;->a([Lluaj/LuaValue;IILluaj/ap;)Lluaj/ap;

    move-result-object p0

    goto :goto_0
.end method

.method public g()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 661
    iget v0, p0, Lluaj/aq;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lluaj/aq;->b:[Lluaj/LuaValue;

    iget v1, p0, Lluaj/aq;->a:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluaj/aq;->d:Lluaj/ap;

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public j_()I
    .registers 3

    .prologue
    .line 657
    iget v0, p0, Lluaj/aq;->c:I

    iget-object v1, p0, Lluaj/aq;->d:Lluaj/ap;

    invoke-virtual {v1}, Lluaj/ap;->j_()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
