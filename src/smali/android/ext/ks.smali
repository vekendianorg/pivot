.class Landroid/ext/ks;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 509
    iput p1, p0, Landroid/ext/ks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/ks;->a:I

    .line 509
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 513
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iget v1, p0, Landroid/ext/ks;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 519
    invoke-virtual {v0}, Landroid/ext/InternalKeyboard;->getFlags()I

    move-result v1

    iput v1, p0, Landroid/ext/ks;->a:I

    .line 521
    :cond_2
    iget v2, p0, Landroid/ext/ks;->a:I

    if-eqz p2, :cond_3

    iget v1, p0, Landroid/ext/ks;->b:I

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/ext/InternalKeyboard;->setFlags(I)V

    .line 522
    invoke-virtual {v0}, Landroid/ext/InternalKeyboard;->a()V

    goto :goto_0

    .line 521
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
