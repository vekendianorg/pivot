.class final Lluaj/lib/DebugLib$setupvalue;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 376
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 379
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->n(I)Lluaj/LuaFunction;

    move-result-object v0

    .line 380
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v2

    .line 381
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    .line 382
    instance-of v1, v0, Lluaj/LuaClosure;

    if-eqz v1, :cond_0

    .line 383
    check-cast v0, Lluaj/LuaClosure;

    .line 384
    invoke-static {v0, v2}, Lluaj/lib/DebugLib;->a(Lluaj/LuaClosure;I)Lluaj/LuaString;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    iget-object v0, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lluaj/an;->a(Lluaj/LuaValue;)V

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/lib/DebugLib$setupvalue;->u:Lluaj/LuaValue;

    goto :goto_0
.end method
