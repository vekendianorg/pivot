.class Landroid/ext/df;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;

.field private final synthetic b:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;Landroid/ext/MainService;)V
    .registers 3

    .prologue
    .line 738
    iput-object p1, p0, Landroid/ext/df;->a:Landroid/ext/ConfigListAdapter;

    iput-object p2, p0, Landroid/ext/df;->b:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 741
    iget-object v0, p0, Landroid/ext/df;->b:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->f()V

    .line 742
    return-void
.end method
