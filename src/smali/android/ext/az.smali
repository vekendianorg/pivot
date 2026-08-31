.class Landroid/ext/az;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ar;


# direct methods
.method constructor <init>(Landroid/ext/ar;)V
    .registers 2

    .prologue
    .line 761
    iput-object p1, p0, Landroid/ext/az;->a:Landroid/ext/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 764
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 765
    :goto_0
    new-instance v2, Landroid/ext/qw;

    invoke-direct {v2}, Landroid/ext/qw;-><init>()V

    const-string v3, "odd-vspace"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/ext/qw;->a(Ljava/lang/String;I)Landroid/ext/qw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/ext/qw;->commit()Z

    .line 766
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    .line 767
    :cond_0
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method
