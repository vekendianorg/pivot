.class final Lluaj/lib/BaseLib$load;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;)V
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lluaj/lib/BaseLib$load;->a:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lluaj/LuaValue;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "load"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "string or function expected, got "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lluaj/lib/BaseLib$load;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 267
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v3}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    const/4 v0, 0x3

    const-string v1, "bt"

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    const/4 v0, 0x4

    iget-object v1, p0, Lluaj/lib/BaseLib$load;->a:Lluaj/lib/BaseLib;

    iget-object v1, v1, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->d(ILluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v6

    .line 271
    invoke-virtual {v3}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v0

    move-object v1, v0

    .line 272
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lluaj/LuaString;->r_()Ljava/io/InputStream;

    move-result-object v0

    .line 273
    :goto_2
    iget-object v3, p0, Lluaj/lib/BaseLib$load;->a:Lluaj/lib/BaseLib;

    invoke-static {v3}, Lluaj/lib/BaseLib;->a(Lluaj/lib/BaseLib;)Lluaj/lib/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lluaj/lib/BaseLib$load;->a:Lluaj/lib/BaseLib;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v7, v0}, Lluaj/lib/BaseLib;->a(Lluaj/LuaString;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lluaj/lib/BaseLib$load;->a:Lluaj/lib/BaseLib;

    invoke-virtual {v1, v0, v4, v5, v6}, Lluaj/lib/BaseLib;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 267
    :cond_2
    const-string v0, "=(load)"

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    new-instance v0, Lluaj/lib/d;

    invoke-virtual {v3}, Lluaj/LuaValue;->C()Lluaj/LuaFunction;

    move-result-object v3

    invoke-direct {v0, v3}, Lluaj/lib/d;-><init>(Lluaj/LuaValue;)V

    goto :goto_2
.end method
