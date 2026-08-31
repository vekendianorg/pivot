.class public Lluaj/lib/TableLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 71
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 72
    const-string v1, "concat"

    new-instance v2, Lluaj/lib/TableLib$concat;

    invoke-direct {v2}, Lluaj/lib/TableLib$concat;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 73
    const-string v1, "insert"

    new-instance v2, Lluaj/lib/TableLib$insert;

    invoke-direct {v2}, Lluaj/lib/TableLib$insert;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 74
    const-string v1, "move"

    new-instance v2, Lluaj/lib/TableLib$move;

    invoke-direct {v2}, Lluaj/lib/TableLib$move;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 75
    const-string v1, "pack"

    new-instance v2, Lluaj/lib/TableLib$pack;

    invoke-direct {v2}, Lluaj/lib/TableLib$pack;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 76
    const-string v1, "remove"

    new-instance v2, Lluaj/lib/TableLib$remove;

    invoke-direct {v2}, Lluaj/lib/TableLib$remove;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 77
    const-string v1, "sort"

    new-instance v2, Lluaj/lib/TableLib$sort;

    invoke-direct {v2}, Lluaj/lib/TableLib$sort;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 78
    const-string v1, "unpack"

    new-instance v2, Lluaj/lib/TableLib$unpack;

    invoke-direct {v2}, Lluaj/lib/TableLib$unpack;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 79
    const-string v1, "table"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 80
    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "table"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 81
    :cond_0
    sget-object v0, Lluaj/lib/TableLib;->u:Lluaj/LuaValue;

    return-object v0
.end method
