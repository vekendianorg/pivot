.class Lluaj/a/s;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:S

.field b:S

.field c:S

.field d:Lluaj/LuaValue;

.field e:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 883
    iget-object v0, p0, Lluaj/a/s;->d:Lluaj/LuaValue;

    if-nez v0, :cond_0

    iget v0, p0, Lluaj/a/s;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluaj/a/s;->d:Lluaj/LuaValue;

    goto :goto_0
.end method

.method public a(Lluaj/LuaValue;)V
    .registers 2

    .prologue
    .line 880
    iput-object p1, p0, Lluaj/a/s;->d:Lluaj/LuaValue;

    .line 881
    return-void
.end method
