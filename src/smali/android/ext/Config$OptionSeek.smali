.class public Landroid/ext/Config$OptionSeek;
.super Landroid/ext/ct;
.source "src"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field k:I

.field protected l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Z)V
    .registers 13

    .prologue
    .line 1434
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/ext/ct;-><init>(IIILjava/lang/String;Z)V

    .line 1431
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/Config$OptionSeek;->l:Ljava/lang/ref/WeakReference;

    .line 1436
    iput p3, p0, Landroid/ext/Config$OptionSeek;->k:I

    .line 1437
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 1440
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionSeek;-><init>(IIIILjava/lang/String;Z)V

    .line 1441
    iput p7, p0, Landroid/ext/Config$OptionSeek;->h:I

    .line 1442
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)Z
    .registers 4

    .prologue
    .line 1468
    iget-object v0, p0, Landroid/ext/Config$OptionSeek;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 1469
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1474
    :goto_0
    return v0

    .line 1470
    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Landroid/ext/Config$OptionSeek;->d:I

    .line 1472
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 1474
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1450
    const v0, 0x7f04000f

    invoke-static {v0, v5}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1452
    const v0, 0x7f0b004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 1453
    iget v2, p0, Landroid/ext/Config$OptionSeek;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1454
    iget v2, p0, Landroid/ext/Config$OptionSeek;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1455
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1456
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/Config$OptionSeek;->l:Ljava/lang/ref/WeakReference;

    .line 1458
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1459
    iget v2, p0, Landroid/ext/Config$OptionSeek;->a:I

    iget v3, p0, Landroid/ext/Config$OptionSeek;->h:I

    iget-boolean v4, p0, Landroid/ext/Config$OptionSeek;->g:Z

    invoke-static {v2, v3, v4}, Landroid/ext/Config;->a(IIZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1460
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1461
    const v1, 0x7f07009d

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1462
    const v1, 0x7f0700a1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1458
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1464
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 1446
    invoke-virtual {p0}, Landroid/ext/Config$OptionSeek;->b()V

    .line 1447
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .prologue
    .line 1485
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 1490
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 1495
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1479
    iget v0, p0, Landroid/ext/Config$OptionSeek;->a:I

    invoke-static {v0}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
