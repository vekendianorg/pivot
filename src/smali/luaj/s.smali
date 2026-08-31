.class Lluaj/s;
.super Lluaj/af;
.source "src"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lluaj/LuaValue;Z)V
    .registers 3

    .prologue
    .line 1479
    invoke-direct {p0, p1}, Lluaj/af;-><init>(Lluaj/LuaValue;)V

    .line 1480
    iput-boolean p2, p0, Lluaj/s;->b:Z

    .line 1481
    return-void
.end method


# virtual methods
.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1490
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_1

    .line 1491
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lluaj/s;->b:Z

    .line 1505
    :goto_1
    return-object p0

    .line 1491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1494
    :cond_1
    instance-of v0, p1, Lluaj/LuaLong;

    if-eqz v0, :cond_3

    .line 1495
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    .line 1496
    long-to-int v1, v2

    .line 1497
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Lluaj/y;

    iget-object v2, p0, Lluaj/s;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    move-object p0, v0

    goto :goto_1

    .line 1498
    :cond_2
    new-instance v0, Lluaj/ab;

    iget-object v1, p0, Lluaj/s;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    move-object p0, v0

    goto :goto_1

    .line 1499
    :cond_3
    instance-of v0, p1, Lluaj/LuaDouble;

    if-eqz v0, :cond_5

    .line 1500
    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    .line 1501
    double-to-float v1, v2

    .line 1502
    float-to-double v4, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_4

    new-instance v0, Lluaj/w;

    iget-object v2, p0, Lluaj/s;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    move-object p0, v0

    goto :goto_1

    .line 1503
    :cond_4
    new-instance v0, Lluaj/u;

    iget-object v1, p0, Lluaj/s;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    move-object p0, v0

    goto :goto_1

    .line 1505
    :cond_5
    new-instance v0, Lluaj/ac;

    iget-object v1, p0, Lluaj/s;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, p1}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_1
.end method

.method public t_()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1485
    iget-boolean v0, p0, Lluaj/s;->b:Z

    invoke-static {v0}, Lluaj/LuaTable;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0
.end method
