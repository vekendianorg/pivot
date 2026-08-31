.class Landroid/ext/qi;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/qh;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/ext/qh;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 216
    iput-object p1, p0, Landroid/ext/qi;->a:Landroid/ext/qh;

    iput-object p2, p0, Landroid/ext/qi;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/qi;)Landroid/ext/qh;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Landroid/ext/qi;->a:Landroid/ext/qh;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Landroid/ext/qi;->a:Landroid/ext/qh;

    invoke-virtual {v0}, Landroid/ext/qh;->b()V

    .line 220
    iget-object v0, p0, Landroid/ext/qi;->a:Landroid/ext/qh;

    iget-object v0, v0, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/ext/qj;

    iget-object v1, p0, Landroid/ext/qi;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Landroid/ext/qj;-><init>(Landroid/ext/qi;Landroid/widget/TextView;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 233
    :cond_0
    return-void
.end method
