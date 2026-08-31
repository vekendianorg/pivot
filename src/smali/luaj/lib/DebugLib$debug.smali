.class final Lluaj/lib/DebugLib$debug;
.super Lluaj/lib/ZeroArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Lluaj/lib/ZeroArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 152
    sget-object v0, Lluaj/lib/DebugLib$debug;->x:Lluaj/LuaValue;

    return-object v0
.end method
