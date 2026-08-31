.class Landroid/ext/ii;
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
    .line 421
    iput-object p1, p0, Landroid/ext/ii;->a:Landroid/ext/FloatPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 424
    iget-object v0, p0, Landroid/ext/ii;->a:Landroid/ext/FloatPanel;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Landroid/ext/FloatPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Landroid/ext/ii;->a:Landroid/ext/FloatPanel;

    iget-boolean v0, v0, Landroid/ext/FloatPanel;->c:Z

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/ext/ii;->a:Landroid/ext/FloatPanel;

    invoke-virtual {v0}, Landroid/ext/FloatPanel;->e()V

    goto :goto_0
.end method
