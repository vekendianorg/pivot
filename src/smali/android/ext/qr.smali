.class Landroid/ext/qr;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/RegionList;

.field private final synthetic b:Landroid/ext/EditText;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/ext/RegionList;Landroid/ext/EditText;ZLjava/util/List;Landroid/util/SparseIntArray;)V
    .registers 6

    .prologue
    .line 443
    iput-object p1, p0, Landroid/ext/qr;->a:Landroid/ext/RegionList;

    iput-object p2, p0, Landroid/ext/qr;->b:Landroid/ext/EditText;

    iput-boolean p3, p0, Landroid/ext/qr;->c:Z

    iput-object p4, p0, Landroid/ext/qr;->d:Ljava/util/List;

    iput-object p5, p0, Landroid/ext/qr;->e:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 447
    :try_start_0
    iget-object v2, p0, Landroid/ext/qr;->b:Landroid/ext/EditText;

    iget-boolean v0, p0, Landroid/ext/qr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/qr;->d:Ljava/util/List;

    iget-object v1, p0, Landroid/ext/qr;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qs;

    iget-wide v0, v0, Landroid/ext/qs;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 448
    :goto_0
    const/4 v3, 0x4

    .line 447
    invoke-static {v0, v1, v3}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Landroid/ext/qr;->b:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_1
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 454
    return-void

    .line 448
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/ext/qr;->d:Ljava/util/List;

    iget-object v1, p0, Landroid/ext/qr;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qs;

    iget-wide v0, v0, Landroid/ext/qs;->b:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RegionList failed with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
