.class Landroid/ext/nk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;)V
    .registers 2

    .prologue
    .line 3703
    iput-object p1, p0, Landroid/ext/nk;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3705
    iget-object v0, p0, Landroid/ext/nk;->a:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->d(Z)V

    .line 3707
    const v0, 0x7f07006d

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 3708
    return-void
.end method
