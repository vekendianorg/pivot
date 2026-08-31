.class Landroid/ext/th;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 510
    iput p1, p0, Landroid/ext/th;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 514
    const v0, 0x1020014

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 515
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 516
    check-cast v0, Landroid/widget/TextView;

    .line 517
    iget v1, p0, Landroid/ext/th;->a:I

    if-eqz v1, :cond_0

    .line 518
    iget v1, p0, Landroid/ext/th;->a:I

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 529
    return-void
.end method
