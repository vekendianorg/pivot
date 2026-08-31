.class final Landroid/ext/Script$executeScript$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .registers 4

    iput-object p1, p0, Landroid/ext/Script$executeScript$1;->a:Ljava/lang/String;

    iput p2, p0, Landroid/ext/Script$executeScript$1;->b:I

    iput-object p3, p0, Landroid/ext/Script$executeScript$1;->c:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    iget-object v0, p0, Landroid/ext/Script$executeScript$1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/ext/Script$executeScript$1;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :try_start_0
    new-instance v2, Landroid/ext/Script;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Landroid/ext/Script;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v2, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v3, v2, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    new-instance v4, Landroid/ext/Script$AsyncOutputStream;

    invoke-direct {v4, v2, v1}, Landroid/ext/Script$AsyncOutputStream;-><init>(Landroid/ext/Script;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4}, Landroid/ext/Script$executeScript;->injectLoggerStream(Landroid/ext/Script$Logger;Landroid/ext/Script$AsyncOutputStream;)V

    invoke-virtual {v2}, Landroid/ext/Script;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
