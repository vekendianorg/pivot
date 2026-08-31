.class final Lluaj/lib/BaseLib$pcall;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;)V
    .registers 2

    .prologue
    .line 644
    iput-object p1, p0, Lluaj/lib/BaseLib$pcall;->a:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 647
    iget-object v0, p0, Lluaj/lib/BaseLib$pcall;->a:Lluaj/lib/BaseLib;

    iget-object v0, v0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->v(I)Lluaj/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lluaj/LuaClosure;->a(Lluaj/Globals;Lluaj/LuaFunction;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
