.class Landroid/lang/v;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ThreadGroup;
    .registers 3

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method public synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/lang/v;->a()Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0
.end method
