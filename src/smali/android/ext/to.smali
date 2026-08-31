.class public Landroid/ext/to;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Landroid/ext/to;->a:Ljava/lang/Runnable;

    .line 666
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 657
    instance-of v0, p0, Landroid/ext/to;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Landroid/ext/to;

    invoke-direct {v0, p0}, Landroid/ext/to;-><init>(Ljava/lang/Runnable;)V

    move-object p0, v0

    .line 660
    :cond_0
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 672
    :try_start_0
    iget-object v0, p0, Landroid/ext/to;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
