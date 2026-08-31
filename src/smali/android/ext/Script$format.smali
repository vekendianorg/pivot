.class final Landroid/ext/Script$format;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final a:Lluaj/LuaValue;


# direct methods
.method public constructor <init>(Lluaj/LuaValue;)V
    .registers 2

    .prologue
    .line 1194
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 1195
    iput-object p1, p0, Landroid/ext/Script$format;->a:Lluaj/LuaValue;

    .line 1196
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 1199
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    const-string v1, "%,d"

    const-string v2, "%d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Landroid/ext/Script$format;->a:Lluaj/LuaValue;

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-static {v0, v2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method
