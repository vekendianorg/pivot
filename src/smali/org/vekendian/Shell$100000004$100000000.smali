.class Lorg/vekendian/Shell$100000004$100000000;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Shell$100000004;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Shell$100000004;

.field private final synthetic val$lock:Ljava/lang/Object;

.field private final synthetic val$result:[Z


# direct methods
.method constructor <init>(Lorg/vekendian/Shell$100000004;[ZLjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Shell$100000004$100000000;->this$0:Lorg/vekendian/Shell$100000004;

    iput-object p2, p0, Lorg/vekendian/Shell$100000004$100000000;->val$result:[Z

    iput-object p3, p0, Lorg/vekendian/Shell$100000004$100000000;->val$lock:Ljava/lang/Object;

    return-void
.end method

.method static access$0(Lorg/vekendian/Shell$100000004$100000000;)Lorg/vekendian/Shell$100000004;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Shell$100000004$100000000;->this$0:Lorg/vekendian/Shell$100000004;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 48
    iget-object p1, p0, Lorg/vekendian/Shell$100000004$100000000;->val$result:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 49
    iget-object p1, p0, Lorg/vekendian/Shell$100000004$100000000;->val$lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/vekendian/Shell$100000004$100000000;->val$lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
