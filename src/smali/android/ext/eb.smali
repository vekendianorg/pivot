.class Landroid/ext/eb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/ListAdapter;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 1591
    iput-object p1, p0, Landroid/ext/eb;->a:Landroid/widget/ListAdapter;

    iput p2, p0, Landroid/ext/eb;->b:I

    iput-object p3, p0, Landroid/ext/eb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1594
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1595
    const v1, 0x7f0700dd

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1596
    iget-object v1, p0, Landroid/ext/eb;->a:Landroid/widget/ListAdapter;

    iget v2, p0, Landroid/ext/eb;->b:I

    new-instance v3, Landroid/ext/ec;

    iget-object v4, p0, Landroid/ext/eb;->c:Ljava/util/List;

    invoke-direct {v3, p0, v4}, Landroid/ext/ec;-><init>(Landroid/ext/eb;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1594
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1608
    return-void
.end method
