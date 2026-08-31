.class Landroid/ext/bc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ar;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/ext/ar;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 985
    iput-object p1, p0, Landroid/ext/bc;->a:Landroid/ext/ar;

    iput-object p2, p0, Landroid/ext/bc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 988
    if-nez p2, :cond_0

    .line 989
    iget-object v0, p0, Landroid/ext/bc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1010
    :goto_0
    return-void

    .line 990
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 991
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 992
    const v1, 0x7f0702ab

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 993
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 994
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/bd;

    invoke-direct {v2, p0}, Landroid/ext/bd;-><init>(Landroid/ext/bc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 991
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1006
    invoke-static {}, Landroid/ext/ar;->k()V

    goto :goto_0

    .line 1008
    :cond_1
    new-instance v0, Landroid/ext/ib;

    const/16 v1, 0x5dc

    invoke-direct {v0, v1}, Landroid/ext/ib;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/ext/ib;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
