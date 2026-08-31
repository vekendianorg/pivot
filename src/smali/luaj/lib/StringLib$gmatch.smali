.class final Lluaj/lib/StringLib$gmatch;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 613
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 616
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v0

    .line 617
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v1

    .line 618
    new-instance v2, Lluaj/lib/StringLib$GMatchAux;

    invoke-direct {v2, p1, v0, v1}, Lluaj/lib/StringLib$GMatchAux;-><init>(Lluaj/ap;Lluaj/LuaString;Lluaj/LuaString;)V

    return-object v2
.end method
