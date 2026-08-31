.class Landroid/ext/bn;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/bl;


# direct methods
.method constructor <init>(Landroid/ext/bl;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    iput-wide v2, v0, Landroid/ext/bl;->k:J

    .line 80
    iget-object v0, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 81
    iget-object v4, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    iget-object v4, v4, Landroid/ext/bl;->j:Landroid/view/View;

    invoke-static {v4}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 83
    const v4, 0x7f070215

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 84
    const v4, 0x7f0700a1

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 80
    iput-object v1, v0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    .line 86
    iget-object v0, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    const-string v1, ""

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-string v10, ""

    invoke-virtual/range {v0 .. v10}, Landroid/ext/bl;->a(Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    iget-object v0, v0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 88
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    .line 90
    iget-object v1, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    iget-object v1, v1, Landroid/ext/bl;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    iget-object v1, p0, Landroid/ext/bn;->a:Landroid/ext/bl;

    iget-object v1, v1, Landroid/ext/bl;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_0
    return-void
.end method
