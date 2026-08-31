.class final Lluaj/lib/MathLib$type;
.super Lluaj/lib/OneArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 187
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 189
    instance-of v0, p1, Lluaj/LuaLong;

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "integer"

    invoke-static {v0}, Lluaj/lib/MathLib$type;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    instance-of v0, p1, Lluaj/LuaDouble;

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "float"

    invoke-static {v0}, Lluaj/lib/MathLib$type;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lluaj/lib/MathLib$type;->u:Lluaj/LuaValue;

    goto :goto_0
.end method
