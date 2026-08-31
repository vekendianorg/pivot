.class final Lluaj/lib/BaseLib$import;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;)V
    .registers 2
    .param p1, "this$0"    # Lluaj/lib/BaseLib;

    .prologue
    .line 472
    iput-object p1, p0, Lluaj/lib/BaseLib$import;->a:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6
    .param p1, "args"    # Lluaj/ap;

    .prologue
    .line 475
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    sget-object v1, Lluaj/lib/BaseLib$import;->u:Lluaj/LuaValue;

    :goto_0
    if-lez v0, :cond_1

    .line 476
    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lluaj/LuaValue;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    invoke-virtual {v1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {p0, v2}, Lluaj/lib/BaseLib$import;->loadClass(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 475
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 482
    :cond_1
    return-object v1
.end method

.method public loadClass(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 6
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 486
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 489
    sget-object v1, Lluaj/lib/BaseLib;->mt:Lluaj/LuaTable;

    const-string v2, "pak"

    invoke-virtual {v1, v2}, Lluaj/LuaTable;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 490
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lluaj/lib/BaseLib$import;->u:Lluaj/LuaValue;

    return-object v0

    .line 494
    :cond_0
    invoke-static {p1}, Lluaj/lib/BaseLib;->ImportExecute(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
