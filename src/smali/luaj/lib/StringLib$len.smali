.class final Lluaj/lib/StringLib$len;
.super Lluaj/lib/OneArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 734
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 737
    invoke-virtual {p1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaString;->K()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
