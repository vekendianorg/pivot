.class Lluaj/i;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lluaj/g;

.field private final synthetic b:Lluaj/j;


# direct methods
.method constructor <init>(Lluaj/g;Lluaj/j;)V
    .registers 3

    .prologue
    .line 458
    iput-object p1, p0, Lluaj/i;->a:Lluaj/g;

    iput-object p2, p0, Lluaj/i;->b:Lluaj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 461
    iget-object v1, p0, Lluaj/i;->b:Lluaj/j;

    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v0, p0, Lluaj/i;->b:Lluaj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 461
    monitor-exit v1

    .line 464
    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
