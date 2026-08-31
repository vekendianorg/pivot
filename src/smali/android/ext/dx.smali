.class Landroid/ext/dx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/du;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/du;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 1368
    iput-object p1, p0, Landroid/ext/dx;->a:Landroid/ext/du;

    iput-object p2, p0, Landroid/ext/dx;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1371
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 1372
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->g()V

    .line 1374
    :cond_0
    iget-object v0, p0, Landroid/ext/dx;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 1375
    return-void
.end method
