.class Landroid/ext/Script$ScriptThread$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/Script$ScriptThread;


# direct methods
.method constructor <init>(Landroid/ext/Script$ScriptThread;)V
    .registers 2

    .prologue
    .line 5862
    iput-object p1, p0, Landroid/ext/Script$ScriptThread$1;->a:Landroid/ext/Script$ScriptThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 5865
    iget-object v0, p0, Landroid/ext/Script$ScriptThread$1;->a:Landroid/ext/Script$ScriptThread;

    invoke-static {v0}, Landroid/ext/Script$ScriptThread;->a(Landroid/ext/Script$ScriptThread;)Landroid/ext/Script;

    move-result-object v0

    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 5866
    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5868
    :goto_0
    return-void

    .line 5867
    :cond_0
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/Script$ScriptThread$1;->a:Landroid/ext/Script$ScriptThread;

    invoke-static {v2}, Landroid/ext/Script$ScriptThread;->a(Landroid/ext/Script$ScriptThread;)Landroid/ext/Script;

    move-result-object v2

    iget v2, v2, Landroid/ext/Script;->e:I

    iget-object v3, p0, Landroid/ext/Script$ScriptThread$1;->a:Landroid/ext/Script$ScriptThread;

    invoke-static {v3}, Landroid/ext/Script$ScriptThread;->a(Landroid/ext/Script$ScriptThread;)Landroid/ext/Script;

    move-result-object v3

    iget-object v3, v3, Landroid/ext/Script;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
