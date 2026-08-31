.class Lluaj/lib/StringLib$GMatchAux;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field private final a:I

.field private final b:Lluaj/lib/l;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lluaj/ap;Lluaj/LuaString;Lluaj/LuaString;)V
    .registers 5

    .prologue
    .line 627
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 628
    invoke-virtual {p2}, Lluaj/LuaString;->L()I

    move-result v0

    iput v0, p0, Lluaj/lib/StringLib$GMatchAux;->a:I

    .line 629
    new-instance v0, Lluaj/lib/l;

    invoke-direct {v0, p1, p2, p3}, Lluaj/lib/l;-><init>(Lluaj/ap;Lluaj/LuaString;Lluaj/LuaString;)V

    iput-object v0, p0, Lluaj/lib/StringLib$GMatchAux;->b:Lluaj/lib/l;

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lluaj/lib/StringLib$GMatchAux;->d:I

    .line 632
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 635
    :goto_0
    iget v0, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    iget v1, p0, Lluaj/lib/StringLib$GMatchAux;->a:I

    if-le v0, v1, :cond_0

    .line 644
    sget-object v0, Lluaj/lib/StringLib$GMatchAux;->u:Lluaj/LuaValue;

    :goto_1
    return-object v0

    .line 636
    :cond_0
    iget-object v0, p0, Lluaj/lib/StringLib$GMatchAux;->b:Lluaj/lib/l;

    invoke-virtual {v0}, Lluaj/lib/l;->a()V

    .line 637
    iget-object v0, p0, Lluaj/lib/StringLib$GMatchAux;->b:Lluaj/lib/l;

    iget v1, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lluaj/lib/l;->b(II)I

    move-result v0

    .line 638
    if-ltz v0, :cond_1

    iget v1, p0, Lluaj/lib/StringLib$GMatchAux;->d:I

    if-eq v0, v1, :cond_1

    .line 639
    iget v1, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    .line 640
    iput v0, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    iput v0, p0, Lluaj/lib/StringLib$GMatchAux;->d:I

    .line 641
    iget-object v2, p0, Lluaj/lib/StringLib$GMatchAux;->b:Lluaj/lib/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lluaj/lib/l;->a(ZII)Lluaj/ap;

    move-result-object v0

    goto :goto_1

    .line 635
    :cond_1
    iget v0, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/StringLib$GMatchAux;->c:I

    goto :goto_0
.end method
