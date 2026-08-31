.class Landroid/ext/Script$ScriptPrintStream;
.super Landroid/a/a;
.source "src"


# instance fields
.field final a:Z

.field final synthetic b:Landroid/ext/Script;


# direct methods
.method public constructor <init>(Landroid/ext/Script;Z)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Landroid/ext/Script$ScriptPrintStream;->b:Landroid/ext/Script;

    .line 197
    invoke-direct {p0}, Landroid/a/a;-><init>()V

    .line 198
    iput-boolean p2, p0, Landroid/ext/Script$ScriptPrintStream;->a:Z

    .line 199
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Landroid/ext/Script$ScriptPrintStream;->b:Landroid/ext/Script;

    iget-boolean v1, p0, Landroid/ext/Script$ScriptPrintStream;->a:Z

    invoke-virtual {v0, v1, p1}, Landroid/ext/Script;->a(ZLjava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "script: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-boolean v1, p0, Landroid/ext/Script$ScriptPrintStream;->a:Z

    if-eqz v1, :cond_0

    .line 206
    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0
.end method
