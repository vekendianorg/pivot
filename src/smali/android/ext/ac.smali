.class Landroid/ext/ac;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/z;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/ext/z;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 179
    iput-object p1, p0, Landroid/ext/ac;->a:Landroid/ext/z;

    iput p2, p0, Landroid/ext/ac;->b:I

    iput-object p3, p0, Landroid/ext/ac;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 182
    iget v0, p0, Landroid/ext/ac;->b:I

    if-ne p2, v0, :cond_1

    .line 183
    const v0, 0x7f07028a

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Landroid/ext/ac;->a:Landroid/ext/z;

    iget-object v0, p0, Landroid/ext/ac;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    invoke-virtual {v1, v0}, Landroid/ext/z;->a(Landroid/ext/qh;)V

    .line 187
    iget-object v0, p0, Landroid/ext/ac;->a:Landroid/ext/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/ext/z;->a:Z

    .line 188
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 190
    iget-object v0, p0, Landroid/ext/ac;->a:Landroid/ext/z;

    iget-object v0, v0, Landroid/ext/z;->b:Ljava/lang/Runnable;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Landroid/ext/ac;->a:Landroid/ext/z;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/ext/z;->b:Ljava/lang/Runnable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
