.class Lluaj/lib/TableLib$unpack;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 207
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v6, 0x3

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    .line 211
    invoke-virtual {p1, v6}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lluaj/LuaTable;->L()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    .line 212
    const/4 v0, 0x2

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v0, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    invoke-virtual {p1, v6, v2, v3}, Lluaj/ap;->a(IJ)J

    move-result-wide v2

    invoke-virtual {v1, v4, v5, v2, v3}, Lluaj/LuaTable;->a(JJ)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
