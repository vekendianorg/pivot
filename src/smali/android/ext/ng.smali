.class Landroid/ext/ng;
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
    .line 3481
    iput-object p1, p0, Landroid/ext/ng;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3484
    const v0, 0x7f0b0097

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 3485
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 3486
    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    .line 3487
    return-void
.end method
