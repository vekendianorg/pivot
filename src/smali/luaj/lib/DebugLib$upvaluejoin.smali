.class final Lluaj/lib/DebugLib$upvaluejoin;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 430
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 433
    invoke-virtual {p1, v5}, Lluaj/ap;->l(I)Lluaj/LuaClosure;

    move-result-object v0

    .line 434
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v1

    .line 435
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lluaj/ap;->l(I)Lluaj/LuaClosure;

    move-result-object v2

    .line 436
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lluaj/ap;->o(I)I

    move-result v3

    .line 437
    if-lt v1, v5, :cond_0

    iget-object v4, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    array-length v4, v4

    if-le v1, v4, :cond_1

    .line 438
    :cond_0
    const-string v4, "index out of range"

    invoke-virtual {p0, v4}, Lluaj/lib/DebugLib$upvaluejoin;->g(Ljava/lang/String;)Lluaj/LuaValue;

    .line 439
    :cond_1
    if-lt v3, v5, :cond_2

    iget-object v4, v2, Lluaj/LuaClosure;->b:[Lluaj/an;

    array-length v4, v4

    if-le v3, v4, :cond_3

    .line 440
    :cond_2
    const-string v4, "index out of range"

    invoke-virtual {p0, v4}, Lluaj/lib/DebugLib$upvaluejoin;->g(Ljava/lang/String;)Lluaj/LuaValue;

    .line 441
    :cond_3
    iget-object v0, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v2, Lluaj/LuaClosure;->b:[Lluaj/an;

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 442
    sget-object v0, Lluaj/lib/DebugLib$upvaluejoin;->x:Lluaj/LuaValue;

    return-object v0
.end method
