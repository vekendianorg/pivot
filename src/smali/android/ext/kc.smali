.class Landroid/ext/kc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:[Landroid/content/Intent;


# direct methods
.method constructor <init>(ILjava/lang/String;I[Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 402
    iput p1, p0, Landroid/ext/kc;->a:I

    iput-object p2, p0, Landroid/ext/kc;->b:Ljava/lang/String;

    iput p3, p0, Landroid/ext/kc;->c:I

    iput-object p4, p0, Landroid/ext/kc;->d:[Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 405
    new-instance v0, Landroid/ext/kd;

    iget v1, p0, Landroid/ext/kc;->c:I

    iget-object v2, p0, Landroid/ext/kc;->d:[Landroid/content/Intent;

    invoke-direct {v0, p0, v1, v2}, Landroid/ext/kd;-><init>(Landroid/ext/kc;I[Landroid/content/Intent;)V

    .line 433
    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    invoke-virtual {v1}, Landroid/ext/jp;->f()V

    .line 434
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Landroid/ext/jp;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/ext/kc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/ext/kc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 436
    const v2, 0x7f07009b

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 437
    const v2, 0x7f07009c

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 441
    sget-object v1, Landroid/ext/jp;->e:Landroid/ext/jp;

    iput-object v0, v1, Landroid/ext/jp;->f:Landroid/app/AlertDialog;

    .line 442
    return-void
.end method
