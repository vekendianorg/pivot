.class final Lluaj/lib/BaseLib$print;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final a:Lluaj/lib/BaseLib;

.field final synthetic b:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;Lluaj/lib/BaseLib;)V
    .registers 3

    .prologue
    .line 487
    iput-object p1, p0, Lluaj/lib/BaseLib$print;->b:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 488
    iput-object p2, p0, Lluaj/lib/BaseLib$print;->a:Lluaj/lib/BaseLib;

    .line 489
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 492
    iget-object v0, p0, Lluaj/lib/BaseLib$print;->b:Lluaj/lib/BaseLib;

    iget-object v0, v0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    const-string v2, "tostring"

    invoke-virtual {v0, v2}, Lluaj/Globals;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v2

    .line 493
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v3

    move v0, v1

    :goto_0
    if-le v0, v3, :cond_0

    .line 501
    iget-object v0, p0, Lluaj/lib/BaseLib$print;->b:Lluaj/lib/BaseLib;

    iget-object v0, v0, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->e:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 502
    sget-object v0, Lluaj/lib/BaseLib$print;->x:Lluaj/LuaValue;

    return-object v0

    .line 494
    :cond_0
    if-le v0, v1, :cond_1

    iget-object v4, p0, Lluaj/lib/BaseLib$print;->b:Lluaj/lib/BaseLib;

    iget-object v4, v4, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    iget-object v4, v4, Lluaj/Globals;->e:Ljava/io/PrintStream;

    const-string v5, " \t"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 495
    :cond_1
    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lluaj/LuaValue;->J()Z

    move-result v5

    if-nez v5, :cond_2

    .line 497
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'tostring\' must return a string to \'print\', got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_2
    iget-object v5, p0, Lluaj/lib/BaseLib$print;->b:Lluaj/lib/BaseLib;

    iget-object v5, v5, Lluaj/lib/BaseLib;->a:Lluaj/Globals;

    iget-object v5, v5, Lluaj/Globals;->e:Ljava/io/PrintStream;

    invoke-virtual {v4}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v4

    invoke-virtual {v4}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
