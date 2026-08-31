.class Landroid/ext/eq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Landroid/ext/eo;

.field private final synthetic b:[Z


# direct methods
.method constructor <init>(Landroid/ext/eo;[Z)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Landroid/ext/eq;->a:Landroid/ext/eo;

    iput-object p2, p0, Landroid/ext/eq;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 9

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Landroid/ext/eq;->b:[Z

    aput-boolean p3, v1, p2

    .line 74
    if-eqz p3, :cond_0

    .line 75
    if-lt p2, v4, :cond_1

    .line 76
    :goto_0
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    move v1, v0

    .line 78
    :goto_1
    iget-object v2, p0, Landroid/ext/eq;->b:[Z

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 86
    :cond_0
    return-void

    :cond_1
    move p2, v0

    .line 75
    goto :goto_0

    .line 79
    :cond_2
    if-lt v1, v4, :cond_4

    move v2, v1

    :goto_2
    if-eq p2, v2, :cond_3

    .line 80
    iget-object v2, p0, Landroid/ext/eq;->b:[Z

    aput-boolean v0, v2, v1

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 79
    goto :goto_2
.end method
