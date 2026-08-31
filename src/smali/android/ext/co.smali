.class Landroid/ext/co;
.super Landroid/ext/cz;
.source "src"


# instance fields
.field private k:I


# direct methods
.method constructor <init>(II[IILjava/lang/String;ZI)V
    .registers 9

    .prologue
    .line 376
    invoke-direct/range {p0 .. p7}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;ZI)V

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/co;->k:I

    .line 376
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 383
    if-gez p2, :cond_2

    .line 384
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 385
    iput v0, p0, Landroid/ext/co;->d:I

    .line 386
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 388
    :cond_0
    sget-boolean v1, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/ext/co;->k:I

    iget v2, p0, Landroid/ext/co;->d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    .line 409
    :cond_1
    :goto_0
    return v0

    .line 391
    :cond_2
    iget v0, p0, Landroid/ext/co;->d:I

    iput v0, p0, Landroid/ext/co;->k:I

    .line 392
    invoke-super {p0, p1, p2}, Landroid/ext/cz;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 395
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 396
    iget v2, p0, Landroid/ext/co;->a:I

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 397
    iget v2, p0, Landroid/ext/co;->h:I

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 398
    const v2, 0x7f07008c

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 399
    const v2, 0x7f0700a1

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 401
    new-instance v2, Landroid/ext/cp;

    invoke-direct {v2, p0, v1}, Landroid/ext/cp;-><init>(Landroid/ext/co;Landroid/app/AlertDialog;)V

    invoke-static {v1, v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 407
    :cond_3
    sget-boolean v1, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/ext/co;->k:I

    iget v2, p0, Landroid/ext/co;->d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    goto :goto_0
.end method
