.class Lluaj/u;
.super Lluaj/af;
.source "src"


# instance fields
.field private b:D


# direct methods
.method constructor <init>(Lluaj/LuaValue;D)V
    .registers 4

    .prologue
    .line 1560
    invoke-direct {p0, p1}, Lluaj/af;-><init>(Lluaj/LuaValue;)V

    .line 1561
    iput-wide p2, p0, Lluaj/u;->b:D

    .line 1562
    return-void
.end method


# virtual methods
.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1571
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_0

    .line 1572
    new-instance v0, Lluaj/s;

    iget-object v1, p0, Lluaj/u;->a:Lluaj/LuaValue;

    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    move-object p0, v0

    .line 1587
    :goto_0
    return-object p0

    .line 1574
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lluaj/ac;

    iget-object v1, p0, Lluaj/u;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, p1}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_0

    .line 1577
    :cond_1
    instance-of v1, v0, Lluaj/LuaLong;

    if-eqz v1, :cond_3

    .line 1578
    invoke-virtual {v0}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    .line 1579
    long-to-int v1, v2

    .line 1580
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Lluaj/y;

    iget-object v2, p0, Lluaj/u;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    move-object p0, v0

    goto :goto_0

    .line 1581
    :cond_2
    new-instance v0, Lluaj/ab;

    iget-object v1, p0, Lluaj/u;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    move-object p0, v0

    goto :goto_0

    .line 1583
    :cond_3
    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v0

    .line 1584
    double-to-float v2, v0

    .line 1585
    float-to-double v4, v2

    cmpl-double v3, v4, v0

    if-nez v3, :cond_4

    new-instance v0, Lluaj/w;

    iget-object v1, p0, Lluaj/u;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    move-object p0, v0

    goto :goto_0

    .line 1586
    :cond_4
    iput-wide v0, p0, Lluaj/u;->b:D

    goto :goto_0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1566
    iget-wide v0, p0, Lluaj/u;->b:D

    invoke-static {v0, v1}, Lluaj/LuaTable;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
