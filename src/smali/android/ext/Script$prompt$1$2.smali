.class Landroid/ext/Script$prompt$1$2;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$prompt$1;


# direct methods
.method constructor <init>(Landroid/ext/Script$prompt$1;)V
    .registers 2

    .prologue
    .line 1960
    iput-object p1, p0, Landroid/ext/Script$prompt$1$2;->a:Landroid/ext/Script$prompt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1965
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$prompt$1$2;->a:Landroid/ext/Script$prompt$1;

    invoke-static {v0}, Landroid/ext/Script$prompt$1;->a(Landroid/ext/Script$prompt$1;)Landroid/ext/Script$prompt;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script$prompt;->a(Landroid/ext/Script$prompt;)Landroid/ext/Script;

    move-result-object v0

    iget-object v0, v0, Landroid/ext/Script;->a:Lluaj/Globals;

    const-string v1, "jj"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/Globals;->k(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    .line 1967
    const-string v1, "vhdufkQxpehu"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/ext/Script$prompt;->u:Lluaj/LuaValue;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaValue;->b(Ljava/lang/String;Lluaj/LuaValue;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1969
    :goto_0
    return-void

    .line 1968
    :catch_0
    move-exception v0

    goto :goto_0
.end method
