.class Landroid/ext/nj;
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
    .line 3697
    iput-object p1, p0, Landroid/ext/nj;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 3699
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->a(Ljava/lang/String;)V

    .line 3700
    return-void
.end method
