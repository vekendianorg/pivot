.class Lluaj/y;
.super Lluaj/af;
.source "src"


# instance fields
.field private b:I


# direct methods
.method constructor <init>(Lluaj/LuaValue;I)V
    .registers 3

    .prologue
    .line 1600
    invoke-direct {p0, p1}, Lluaj/af;-><init>(Lluaj/LuaValue;)V

    .line 1601
    iput p2, p0, Lluaj/y;->b:I

    .line 1602
    return-void
.end method


# virtual methods
.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1615
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_0

    .line 1616
    new-instance v0, Lluaj/s;

    iget-object v1, p0, Lluaj/y;->a:Lluaj/LuaValue;

    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    move-object p0, v0

    .line 1633
    :goto_0
    return-object p0

    .line 1618
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object v0

    .line 1619
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lluaj/ac;

    iget-object v1, p0, Lluaj/y;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, p1}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_0

    .line 1621
    :cond_1
    instance-of v1, v0, Lluaj/LuaLong;

    if-eqz v1, :cond_3

    .line 1622
    invoke-virtual {v0}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    .line 1623
    long-to-int v0, v2

    .line 1624
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 1625
    iput v0, p0, Lluaj/y;->b:I

    goto :goto_0

    .line 1628
    :cond_2
    new-instance v0, Lluaj/ab;

    iget-object v1, p0, Lluaj/y;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    move-object p0, v0

    goto :goto_0

    .line 1630
    :cond_3
    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    .line 1631
    double-to-float v1, v2

    .line 1632
    float-to-double v4, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_4

    new-instance v0, Lluaj/w;

    iget-object v2, p0, Lluaj/y;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    move-object p0, v0

    goto :goto_0

    .line 1633
    :cond_4
    new-instance v0, Lluaj/u;

    iget-object v1, p0, Lluaj/y;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    move-object p0, v0

    goto :goto_0
.end method

.method h()I
    .registers 2

    .prologue
    .line 1610
    iget v0, p0, Lluaj/y;->b:I

    return v0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1606
    iget v0, p0, Lluaj/y;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method
