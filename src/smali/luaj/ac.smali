.class Lluaj/ac;
.super Lluaj/af;
.source "src"


# instance fields
.field private b:Lluaj/LuaValue;


# direct methods
.method constructor <init>(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 1435
    invoke-direct {p0, p1}, Lluaj/af;-><init>(Lluaj/LuaValue;)V

    .line 1436
    iput-object p2, p0, Lluaj/ac;->b:Lluaj/LuaValue;

    .line 1437
    return-void
.end method


# virtual methods
.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1446
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_0

    .line 1447
    new-instance v0, Lluaj/s;

    iget-object v1, p0, Lluaj/ac;->a:Lluaj/LuaValue;

    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    move-object p0, v0

    .line 1461
    :goto_0
    return-object p0

    .line 1449
    :cond_0
    instance-of v0, p1, Lluaj/LuaLong;

    if-eqz v0, :cond_2

    .line 1450
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    .line 1451
    long-to-int v1, v2

    .line 1452
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    new-instance v0, Lluaj/y;

    iget-object v2, p0, Lluaj/ac;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    move-object p0, v0

    goto :goto_0

    .line 1453
    :cond_1
    new-instance v0, Lluaj/ab;

    iget-object v1, p0, Lluaj/ac;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    move-object p0, v0

    goto :goto_0

    .line 1454
    :cond_2
    instance-of v0, p1, Lluaj/LuaDouble;

    if-eqz v0, :cond_4

    .line 1455
    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    .line 1456
    double-to-float v1, v2

    .line 1457
    float-to-double v4, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_3

    new-instance v0, Lluaj/w;

    iget-object v2, p0, Lluaj/ac;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    move-object p0, v0

    goto :goto_0

    .line 1458
    :cond_3
    new-instance v0, Lluaj/u;

    iget-object v1, p0, Lluaj/ac;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    move-object p0, v0

    goto :goto_0

    .line 1460
    :cond_4
    iput-object p1, p0, Lluaj/ac;->b:Lluaj/LuaValue;

    goto :goto_0
.end method

.method public f()Lluaj/ap;
    .registers 1

    .prologue
    .line 1468
    return-object p0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1441
    iget-object v0, p0, Lluaj/ac;->b:Lluaj/LuaValue;

    return-object v0
.end method
