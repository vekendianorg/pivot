.class Lluaj/lib/TableLib$sort;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 197
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    .line 200
    invoke-virtual {p1, v2}, Lluaj/ap;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lluaj/lib/TableLib$sort;->u:Lluaj/LuaValue;

    .line 199
    :goto_0
    invoke-virtual {v1, v0}, Lluaj/LuaTable;->D(Lluaj/LuaValue;)V

    .line 201
    sget-object v0, Lluaj/lib/TableLib$sort;->x:Lluaj/LuaValue;

    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p1, v2}, Lluaj/ap;->n(I)Lluaj/LuaFunction;

    move-result-object v0

    goto :goto_0
.end method
