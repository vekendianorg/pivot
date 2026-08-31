.class Landroid/ext/ka;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/jz;


# direct methods
.method constructor <init>(Landroid/ext/jz;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Landroid/ext/ka;->a:Landroid/ext/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 361
    const-string v0, "Kill by Installer"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 362
    invoke-static {}, Landroid/ext/lh;->l()V

    .line 363
    return-void
.end method
