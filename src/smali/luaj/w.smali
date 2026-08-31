.class Lluaj/w;
.super Lluaj/af;
.source "src"


# instance fields
.field private b:F


# direct methods
.method constructor <init>(Lluaj/LuaValue;F)V
    .registers 3

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Lluaj/af;-><init>(Lluaj/LuaValue;)V

    .line 1519
    iput p2, p0, Lluaj/w;->b:F

    .line 1520
    return-void
.end method


# virtual methods
.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1529
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_0

    .line 1530
    new-instance v0, Lluaj/s;

    iget-object v1, p0, Lluaj/w;->a:Lluaj/LuaValue;

    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    move-object p0, v0

    .line 1547
    :goto_0
    return-object p0

    .line 1532
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lluaj/ac;

    iget-object v1, p0, Lluaj/w;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, p1}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move-object p0, v0

    goto :goto_0

    .line 1535
    :cond_1
    instance-of v1, v0, Lluaj/LuaLong;

    if-eqz v1, :cond_3

    .line 1536
    invoke-virtual {v0}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    .line 1537
    long-to-int v1, v2

    .line 1538
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Lluaj/y;

    iget-object v2, p0, Lluaj/w;->a:Lluaj/LuaValue;

    invoke-direct {v0, v2, v1}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    move-object p0, v0

    goto :goto_0

    .line 1539
    :cond_2
    new-instance v0, Lluaj/ab;

    iget-object v1, p0, Lluaj/w;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    move-object p0, v0

    goto :goto_0

    .line 1541
    :cond_3
    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    .line 1542
    double-to-float v0, v2

    .line 1543
    float-to-double v4, v0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_4

    .line 1544
    iput v0, p0, Lluaj/w;->b:F

    goto :goto_0

    .line 1547
    :cond_4
    new-instance v0, Lluaj/u;

    iget-object v1, p0, Lluaj/w;->a:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2, v3}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    move-object p0, v0

    goto :goto_0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1524
    iget v0, p0, Lluaj/w;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lluaj/LuaTable;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method
