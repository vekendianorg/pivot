.class Landroid/ext/nz;
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
    .line 700
    iput-object p1, p0, Landroid/ext/nz;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 703
    const v0, 0x7f0b0092

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 704
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 705
    return-void
.end method
