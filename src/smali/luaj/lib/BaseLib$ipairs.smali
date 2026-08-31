.class final Lluaj/lib/BaseLib$ipairs;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field a:Lluaj/lib/BaseLib$inext;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 679
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 680
    new-instance v0, Lluaj/lib/BaseLib$inext;

    invoke-direct {v0}, Lluaj/lib/BaseLib$inext;-><init>()V

    iput-object v0, p0, Lluaj/lib/BaseLib$ipairs;->a:Lluaj/lib/BaseLib$inext;

    .line 679
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 683
    iget-object v0, p0, Lluaj/lib/BaseLib$ipairs;->a:Lluaj/lib/BaseLib$inext;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    sget-object v2, Lluaj/lib/BaseLib$ipairs;->y:Lluaj/LuaNumber;

    invoke-static {v0, v1, v2}, Lluaj/lib/BaseLib$ipairs;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
