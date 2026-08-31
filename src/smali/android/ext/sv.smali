.class Landroid/ext/sv;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 1707
    iput-object p1, p0, Landroid/ext/sv;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1711
    :try_start_0
    iget-object v0, p0, Landroid/ext/sv;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    :goto_0
    return-void

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
