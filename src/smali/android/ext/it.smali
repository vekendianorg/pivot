.class Landroid/ext/it;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/cv;


# instance fields
.field final synthetic a:Landroid/ext/is;

.field private final synthetic b:Landroid/ext/ct;

.field private final synthetic c:J

.field private final synthetic d:Landroid/ext/EditText;

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:Landroid/text/Editable;


# direct methods
.method constructor <init>(Landroid/ext/is;Landroid/ext/ct;JLandroid/ext/EditText;IILandroid/text/Editable;)V
    .registers 10

    .prologue
    .line 255
    iput-object p1, p0, Landroid/ext/it;->a:Landroid/ext/is;

    iput-object p2, p0, Landroid/ext/it;->b:Landroid/ext/ct;

    iput-wide p3, p0, Landroid/ext/it;->c:J

    iput-object p5, p0, Landroid/ext/it;->d:Landroid/ext/EditText;

    iput p6, p0, Landroid/ext/it;->e:I

    iput p7, p0, Landroid/ext/it;->f:I

    iput-object p8, p0, Landroid/ext/it;->g:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 10

    .prologue
    .line 258
    iget-object v0, p0, Landroid/ext/it;->b:Landroid/ext/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/ct;->a(Landroid/ext/cv;)V

    .line 260
    const-string v0, "%,d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Landroid/ext/it;->c:J

    sget-wide v6, Landroid/ext/Config;->s:J

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    :try_start_0
    iget-object v0, p0, Landroid/ext/it;->d:Landroid/ext/EditText;

    iget v2, p0, Landroid/ext/it;->e:I

    iget v3, p0, Landroid/ext/it;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/ext/EditText;->setSelection(II)V

    .line 263
    iget-object v0, p0, Landroid/ext/it;->g:Landroid/text/Editable;

    iget v2, p0, Landroid/ext/it;->e:I

    iget v3, p0, Landroid/ext/it;->f:I

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    iget-object v0, p0, Landroid/ext/it;->d:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    .line 269
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v2, "Failed replace text"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    iget-object v0, p0, Landroid/ext/it;->d:Landroid/ext/EditText;

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
