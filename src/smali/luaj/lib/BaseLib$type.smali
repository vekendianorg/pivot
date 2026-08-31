.class final Lluaj/lib/BaseLib$type;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 636
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 639
    invoke-virtual {p1}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/BaseLib$type;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method
