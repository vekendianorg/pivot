.class final Lluaj/lib/DebugLib$getregistry;
.super Lluaj/lib/ZeroArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lluaj/lib/DebugLib$getregistry;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/ZeroArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lluaj/lib/DebugLib$getregistry;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    return-object v0
.end method
