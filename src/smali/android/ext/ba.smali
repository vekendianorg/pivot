.class Landroid/ext/ba;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ar;

.field private b:Z

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/ext/ar;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 919
    iput-object p1, p0, Landroid/ext/ba;->a:Landroid/ext/ar;

    iput-object p2, p0, Landroid/ext/ba;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ba;->b:Z

    .line 919
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 924
    iget-boolean v0, p0, Landroid/ext/ba;->b:Z

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": already"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 930
    :goto_0
    return-void

    .line 928
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/ba;->b:Z

    .line 929
    iget-object v0, p0, Landroid/ext/ba;->a:Landroid/ext/ar;

    iget-object v1, p0, Landroid/ext/ba;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/ext/ar;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method
