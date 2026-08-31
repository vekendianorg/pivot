.class Lluaj/lib/TableLib$concat;
.super Lluaj/lib/TableLibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Lluaj/lib/TableLibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 87
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    sget-object v1, Lluaj/lib/TableLib$concat;->ad:Lluaj/LuaString;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lluaj/LuaValue;->L()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/LuaTable;->a(Lluaj/LuaString;II)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 90
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lluaj/LuaValue;->L()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/LuaTable;->a(Lluaj/LuaString;II)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    .prologue
    .line 93
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {p3}, Lluaj/LuaValue;->v()I

    move-result v2

    invoke-virtual {p1}, Lluaj/LuaValue;->L()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/LuaTable;->a(Lluaj/LuaString;II)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 9

    .prologue
    .line 96
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {p3}, Lluaj/LuaValue;->v()I

    move-result v2

    invoke-virtual {p4}, Lluaj/LuaValue;->v()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/LuaTable;->a(Lluaj/LuaString;II)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
