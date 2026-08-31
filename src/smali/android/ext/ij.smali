.class Landroid/ext/ij;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/FloatPanel;


# direct methods
.method constructor <init>(Landroid/ext/FloatPanel;)V
    .registers 2

    .prologue
    .line 454
    iput-object p1, p0, Landroid/ext/ij;->a:Landroid/ext/FloatPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 457
    iget-object v0, p0, Landroid/ext/ij;->a:Landroid/ext/FloatPanel;

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Landroid/ext/FloatPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Landroid/ext/ij;->a:Landroid/ext/FloatPanel;

    iget-boolean v0, v0, Landroid/ext/FloatPanel;->b:Z

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Landroid/ext/ij;->a:Landroid/ext/FloatPanel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/FloatPanel;->b:Z

    .line 461
    iget-object v0, p0, Landroid/ext/ij;->a:Landroid/ext/FloatPanel;

    invoke-virtual {v0}, Landroid/ext/FloatPanel;->g()V

    goto :goto_0
.end method
