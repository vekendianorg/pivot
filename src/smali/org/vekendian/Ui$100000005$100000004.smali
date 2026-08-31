.class Lorg/vekendian/Ui$100000005$100000004;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui$100000005;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lorg/vekendian/Ui$100000005;

.field private final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/vekendian/Ui$100000005;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vekendian/Ui$100000005$100000004;->this$0:Lorg/vekendian/Ui$100000005;

    iput-object p2, p0, Lorg/vekendian/Ui$100000005$100000004;->val$lock:Ljava/lang/Object;

    return-void
.end method

.method static access$0(Lorg/vekendian/Ui$100000005$100000004;)Lorg/vekendian/Ui$100000005;
    .registers 1

    iget-object p0, p0, Lorg/vekendian/Ui$100000005$100000004;->this$0:Lorg/vekendian/Ui$100000005;

    return-object p0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 252
    iget-object p1, p0, Lorg/vekendian/Ui$100000005$100000004;->val$lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/vekendian/Ui$100000005$100000004;->val$lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
