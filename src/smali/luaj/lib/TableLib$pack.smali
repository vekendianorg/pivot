.class Lluaj/lib/TableLib$pack;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 174
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lluaj/lib/TableLib$pack;->a(Lluaj/ap;I)Lluaj/LuaTable;

    move-result-object v0

    .line 177
    const-string v1, "n"

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;I)V

    .line 178
    return-object v0
.end method
