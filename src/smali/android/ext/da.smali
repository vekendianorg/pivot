.class Landroid/ext/da;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;

.field private final synthetic b:Landroid/ext/tp;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;Landroid/ext/tp;)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Landroid/ext/da;->a:Landroid/ext/ConfigListAdapter;

    iput-object p2, p0, Landroid/ext/da;->b:Landroid/ext/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 127
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/ext/da;->b:Landroid/ext/tp;

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/ListView;Landroid/ext/tp;)V

    .line 128
    return-void
.end method
