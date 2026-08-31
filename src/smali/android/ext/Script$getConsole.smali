.class final Landroid/ext/Script$getConsole;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3159
    iput-object p1, p0, Landroid/ext/Script$getConsole;->a:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3163
    const-string v0, "gg.getConsole(threadID: number, clear: boolean) -> string"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 3167
    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    .line 3168
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lluaj/ap;->a(IZ)Z

    move-result v2

    .line 3170
    sget-object v3, Landroid/ext/Script$executeScript;->sOutputBuffer:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3172
    if-nez v3, :cond_0

    .line 3173
    const-string v0, "Thread console not exist"

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 3176
    :cond_0
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3178
    if-eqz v2, :cond_1

    .line 3179
    sget-object v1, Landroid/ext/Script$executeScript;->sOutputBuffer:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    :cond_1
    invoke-static {v3}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method
