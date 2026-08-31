.class Landroid/lang/n;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 3

    .prologue
    .line 151
    new-instance v0, Landroid/lang/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/lang/u;-><init>(Landroid/lang/u;)V

    .line 152
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
