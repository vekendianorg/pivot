.class Lorg/vekendian/Shell$100000002$100000001;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Shell$100000002;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Shell$100000002;

.field private final synthetic val$choice:Lorg/vekendian/Shell$Choice;


# direct methods
.method constructor <init>(Lorg/vekendian/Shell$100000002;Lorg/vekendian/Shell$Choice;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Shell$100000002$100000001;->this$0:Lorg/vekendian/Shell$100000002;

    iput-object p2, p0, Lorg/vekendian/Shell$100000002$100000001;->val$choice:Lorg/vekendian/Shell$Choice;

    return-void
.end method

.method static access$0(Lorg/vekendian/Shell$100000002$100000001;)Lorg/vekendian/Shell$100000002;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Shell$100000002$100000001;->this$0:Lorg/vekendian/Shell$100000002;

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

    .line 79
    iget-object p1, p0, Lorg/vekendian/Shell$100000002$100000001;->val$choice:Lorg/vekendian/Shell$Choice;

    monitor-enter p1

    .line 80
    :try_start_0
    iget-object p2, p0, Lorg/vekendian/Shell$100000002$100000001;->val$choice:Lorg/vekendian/Shell$Choice;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/vekendian/Shell$Choice;->allowed:Z

    .line 81
    iget-object p2, p0, Lorg/vekendian/Shell$100000002$100000001;->val$choice:Lorg/vekendian/Shell$Choice;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/vekendian/Shell$Choice;->decided:Z

    .line 82
    iget-object p2, p0, Lorg/vekendian/Shell$100000002$100000001;->val$choice:Lorg/vekendian/Shell$Choice;

    invoke-virtual {p2}, Lorg/vekendian/Shell$Choice;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
