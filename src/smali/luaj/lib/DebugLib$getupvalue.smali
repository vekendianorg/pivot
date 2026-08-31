.class final Lluaj/lib/DebugLib$getupvalue;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 292
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->n(I)Lluaj/LuaFunction;

    move-result-object v0

    .line 296
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v1

    .line 297
    instance-of v2, v0, Lluaj/LuaClosure;

    if-eqz v2, :cond_0

    .line 298
    check-cast v0, Lluaj/LuaClosure;

    .line 299
    invoke-static {v0, v1}, Lluaj/lib/DebugLib;->a(Lluaj/LuaClosure;I)Lluaj/LuaString;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_0

    .line 301
    iget-object v0, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lluaj/an;->a()Lluaj/LuaValue;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/lib/DebugLib$getupvalue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/lib/DebugLib$getupvalue;->u:Lluaj/LuaValue;

    goto :goto_0
.end method
