.class Lluaj/ab;
.super Lluaj/af;
.source "src"


# instance fields
.field private b:J


# direct methods
.method constructor <init>(Lluaj/LuaValue;J)V
    .registers 4

    .prologue
    .line 1646
    invoke-direct {p0, p1}, Lluaj/af;-><init>(Lluaj/LuaValue;)V

    .line 1647
    iput-wide p2, p0, Lluaj/ab;->b:J

    .line 1648
    return-void
.end method


# virtual methods
.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1661
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_0

    .line 1662
    new-instance v0, Lluaj/s;

    iget-object v1, p0, Lluaj/ab;->a:Lluaj/LuaValue;

    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    move-object p0, v0

    .line 1677
    :goto_0
    return-object p0

    .line 1664
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lluaj/ac;

    iget-object v1, p0, Lluaj/ab;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, p1}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_0

    .line 1667
    :cond_1
    instance-of v1, v0, Lluaj/LuaLong;

    if-eqz v1, :cond_3

    .line 1668
    invoke-virtual {v0}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    .line 1669
    long-to-int v2, v0

    .line 1670
    int-to-long v4, v2

    cmp-long v3, v4, v0

    if-nez v3, :cond_2

    new-instance v0, Lluaj/y;

    iget-object v1, p0, Lluaj/ab;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    move-object p0, v0

    goto :goto_0

    .line 1671
    :cond_2
    iput-wide v0, p0, Lluaj/ab;->b:J

    goto :goto_0

    .line 1674
    :cond_3
    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    .line 1675
    double-to-float v1, v2

    .line 1676
    float-to-double v4, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_4

    new-instance v0, Lluaj/w;

    iget-object v2, p0, Lluaj/ab;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    move-object p0, v0

    goto :goto_0

    .line 1677
    :cond_4
    new-instance v0, Lluaj/u;

    iget-object v1, p0, Lluaj/ab;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    move-object p0, v0

    goto :goto_0
.end method

.method h()J
    .registers 3

    .prologue
    .line 1656
    iget-wide v0, p0, Lluaj/ab;->b:J

    return-wide v0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1652
    iget-wide v0, p0, Lluaj/ab;->b:J

    invoke-static {v0, v1}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method
