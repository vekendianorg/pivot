.class Landroid/ext/hn;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/hk;

.field private final synthetic b:Landroid/ext/d;


# direct methods
.method constructor <init>(Landroid/ext/hk;Landroid/ext/d;)V
    .registers 3

    .prologue
    .line 624
    iput-object p1, p0, Landroid/ext/hn;->a:Landroid/ext/hk;

    iput-object p2, p0, Landroid/ext/hn;->b:Landroid/ext/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 627
    iget-object v0, p0, Landroid/ext/hn;->b:Landroid/ext/d;

    iput p2, v0, Landroid/ext/d;->d:I

    .line 628
    iget-object v0, p0, Landroid/ext/hn;->a:Landroid/ext/hk;

    iget-object v1, p0, Landroid/ext/hn;->b:Landroid/ext/d;

    invoke-virtual {v0, v1}, Landroid/ext/hk;->a(Landroid/ext/d;)V

    .line 629
    return-void
.end method
