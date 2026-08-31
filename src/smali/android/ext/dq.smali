.class Landroid/ext/dq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/cu;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Landroid/ext/dq;->a:Landroid/ext/ConfigListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)I
    .registers 4

    .prologue
    .line 317
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/ext/InternalKeyboard;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 p2, 0x0

    .line 319
    invoke-static {}, Landroid/ext/MainService;->H()V

    .line 321
    :cond_0
    return p2
.end method
