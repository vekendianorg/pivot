.class Landroid/ext/qj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/qi;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/ext/qi;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 221
    iput-object p1, p0, Landroid/ext/qj;->a:Landroid/ext/qi;

    iput-object p2, p0, Landroid/ext/qj;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Landroid/ext/qj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget-object v1, p0, Landroid/ext/qj;->a:Landroid/ext/qi;

    invoke-static {v1}, Landroid/ext/qi;->a(Landroid/ext/qi;)Landroid/ext/qh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Landroid/ext/qj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/qj;->a:Landroid/ext/qi;

    invoke-static {v1}, Landroid/ext/qi;->a(Landroid/ext/qi;)Landroid/ext/qh;

    move-result-object v1

    iget-object v1, v1, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 230
    :cond_0
    return-void
.end method
