.class final Lluaj/lib/BaseLib$pairs;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final a:Lluaj/lib/BaseLib$next;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib$next;)V
    .registers 2

    .prologue
    .line 669
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 670
    iput-object p1, p0, Lluaj/lib/BaseLib$pairs;->a:Lluaj/lib/BaseLib$next;

    .line 671
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 674
    iget-object v0, p0, Lluaj/lib/BaseLib$pairs;->a:Lluaj/lib/BaseLib$next;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    sget-object v2, Lluaj/lib/BaseLib$pairs;->u:Lluaj/LuaValue;

    invoke-static {v0, v1, v2}, Lluaj/lib/BaseLib$pairs;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
