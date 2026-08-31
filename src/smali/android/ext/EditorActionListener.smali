.class public Landroid/ext/EditorActionListener;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/EditorActionListener;->a:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/EditorActionListener;->a:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 27
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 28
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 29
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/ext/EditorActionListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 33
    instance-of v3, v0, Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 36
    invoke-static {v3}, Landroid/ext/Tools;->f(Landroid/view/View;)Z

    move v1, v2

    .line 41
    :cond_1
    if-nez v1, :cond_2

    instance-of v3, v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 42
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    move v1, v2

    .line 46
    :cond_2
    if-nez v1, :cond_3

    instance-of v3, v0, Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    .line 47
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    .line 51
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
