.class Landroid/ext/nq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/np;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/np;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3811
    iput-object p1, p0, Landroid/ext/nq;->a:Landroid/ext/np;

    iput-object p2, p0, Landroid/ext/nq;->b:Landroid/content/Intent;

    iput-object p3, p0, Landroid/ext/nq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3815
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/nq;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3819
    :goto_0
    return-void

    .line 3816
    :catch_0
    move-exception v0

    .line 3817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed restart app 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/nq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
