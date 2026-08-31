.class final Lluaj/lib/BaseLib$_assert;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 176
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "assert"

    const-string v1, "value expected"

    invoke-static {v2, v0, v1}, Lluaj/lib/BaseLib$_assert;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 177
    :cond_0
    invoke-virtual {p1, v2}, Lluaj/ap;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lluaj/o;

    const-string v1, "assertion failed!"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    new-instance v0, Lluaj/o;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Lluaj/LuaValue;)V

    throw v0

    .line 181
    :cond_2
    return-object p1
.end method
