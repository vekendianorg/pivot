.class final Lluaj/lib/DebugLib$sethook;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/DebugLib;


# direct methods
.method constructor <init>(Lluaj/lib/DebugLib;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lluaj/lib/DebugLib$sethook;->a:Lluaj/lib/DebugLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Lluaj/ap;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->u(I)Lluaj/LuaThread;

    move-result-object v0

    .line 314
    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Lluaj/ap;->a(ILluaj/LuaFunction;)Lluaj/LuaFunction;

    move-result-object v7

    .line 315
    add-int/lit8 v1, v4, 0x1

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 316
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1, v3}, Lluaj/ap;->d(II)I

    move-result v9

    move v1, v3

    move v4, v3

    move v5, v3

    move v6, v3

    .line 318
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 324
    iget-object v0, v0, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 325
    iput-object v7, v0, Lluaj/ag;->e:Lluaj/LuaFunction;

    .line 326
    iput-boolean v6, v0, Lluaj/ag;->g:Z

    .line 327
    iput-boolean v5, v0, Lluaj/ag;->f:Z

    .line 328
    iput v9, v0, Lluaj/ag;->i:I

    .line 329
    iput-boolean v4, v0, Lluaj/ag;->h:Z

    .line 330
    iget-object v1, p0, Lluaj/lib/DebugLib$sethook;->a:Lluaj/lib/DebugLib;

    invoke-virtual {v1}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lluaj/lib/f;->a(Lluaj/ag;)V

    .line 331
    sget-object v0, Lluaj/lib/DebugLib$sethook;->x:Lluaj/LuaValue;

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lluaj/lib/DebugLib$sethook;->a:Lluaj/lib/DebugLib;

    iget-object v0, v0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    move v1, v2

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v3, v4

    .line 318
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_1

    :sswitch_0
    move v3, v4

    move v6, v2

    .line 320
    goto :goto_2

    :sswitch_1
    move v3, v4

    move v5, v2

    .line 321
    goto :goto_2

    :sswitch_2
    move v3, v2

    .line 322
    goto :goto_2

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x6c -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch
.end method
