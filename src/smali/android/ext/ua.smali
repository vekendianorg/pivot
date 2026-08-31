.class Landroid/ext/ua;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/fix/j;


# direct methods
.method constructor <init>(ILandroid/fix/j;)V
    .registers 3

    .prologue
    .line 270
    iput p1, p0, Landroid/ext/ua;->a:I

    iput-object p2, p0, Landroid/ext/ua;->b:Landroid/fix/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 273
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 274
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    const-string v1, "skip-old"

    iget v2, p0, Landroid/ext/ua;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/ext/qw;->a(Ljava/lang/String;I)Landroid/ext/qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 281
    :cond_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/ext/ua;->b:Landroid/fix/j;

    invoke-virtual {v0}, Landroid/fix/j;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/ext/ua;->b:Landroid/fix/j;

    invoke-virtual {v0, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ud;

    iget-object v0, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    .line 279
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/ext/ty;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
