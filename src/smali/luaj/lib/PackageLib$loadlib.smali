.class public Lluaj/lib/PackageLib$loadlib;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 259
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    .line 263
    sget-object v0, Lluaj/lib/PackageLib$loadlib;->u:Lluaj/LuaValue;

    const-string v1, "dynamic libraries not enabled"

    invoke-static {v1}, Lluaj/lib/PackageLib$loadlib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    const-string v2, "absent"

    invoke-static {v2}, Lluaj/lib/PackageLib$loadlib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/PackageLib$loadlib;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
