.class final Lluaj/lib/Utf8Lib$codes;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v0

    .line 109
    new-instance v1, Lluaj/lib/Utf8Lib$CodesAux;

    invoke-direct {v1, v0}, Lluaj/lib/Utf8Lib$CodesAux;-><init>(Lluaj/LuaString;)V

    return-object v1
.end method
