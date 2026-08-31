.class Lluaj/lib/TableLibFunction;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x1

    const-string v1, "table expected, got no value"

    invoke-static {v0, v1}, Lluaj/lib/TableLibFunction;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
