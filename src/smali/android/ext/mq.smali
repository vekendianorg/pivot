.class Landroid/ext/mq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/MainService;

.field private final synthetic b:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Landroid/ext/MainService;Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 283
    iput-object p1, p0, Landroid/ext/mq;->a:Landroid/ext/MainService;

    iput-object p2, p0, Landroid/ext/mq;->b:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Landroid/ext/mq;->b:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/ext/ConfigListAdapter;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/ext/mq;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/ext/ConfigListAdapter;

    invoke-virtual {v0}, Landroid/ext/ConfigListAdapter;->a()V

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/ext/mq;->b:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 291
    :try_start_0
    iget-object v0, p0, Landroid/ext/mq;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
