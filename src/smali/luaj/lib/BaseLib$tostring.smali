.class final Lluaj/lib/BaseLib$tostring;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 610
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 613
    invoke-static {p1}, Lluaj/lib/BaseLib;->y(Lluaj/LuaValue;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method
