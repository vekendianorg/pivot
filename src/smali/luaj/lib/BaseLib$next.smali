.class final Lluaj/lib/BaseLib$next;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 688
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 691
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/LuaTable;->A(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
