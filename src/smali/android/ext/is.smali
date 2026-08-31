.class Landroid/ext/is;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/HexConverter;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Landroid/ext/EditText;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Landroid/text/Editable;

.field private final synthetic g:J


# direct methods
.method constructor <init>(Landroid/ext/HexConverter;Ljava/util/ArrayList;Landroid/ext/EditText;IILandroid/text/Editable;J)V
    .registers 10

    .prologue
    .line 247
    iput-object p1, p0, Landroid/ext/is;->a:Landroid/ext/HexConverter;

    iput-object p2, p0, Landroid/ext/is;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/ext/is;->c:Landroid/ext/EditText;

    iput p4, p0, Landroid/ext/is;->d:I

    iput p5, p0, Landroid/ext/is;->e:I

    iput-object p6, p0, Landroid/ext/is;->f:Landroid/text/Editable;

    iput-wide p7, p0, Landroid/ext/is;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    .line 251
    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/ext/is;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/ext/is;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    if-nez v0, :cond_1

    .line 254
    const v0, 0x7f0b00bb

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    .line 255
    new-instance v1, Landroid/ext/it;

    iget-wide v4, p0, Landroid/ext/is;->g:J

    iget-object v6, p0, Landroid/ext/is;->c:Landroid/ext/EditText;

    iget v7, p0, Landroid/ext/is;->d:I

    iget v8, p0, Landroid/ext/is;->e:I

    iget-object v9, p0, Landroid/ext/is;->f:Landroid/text/Editable;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Landroid/ext/it;-><init>(Landroid/ext/is;Landroid/ext/ct;JLandroid/ext/EditText;IILandroid/text/Editable;)V

    invoke-virtual {v3, v1}, Landroid/ext/ct;->a(Landroid/ext/cv;)V

    .line 271
    invoke-virtual {v3}, Landroid/ext/ct;->d()V

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/ext/is;->c:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :goto_1
    return-void

    .line 274
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/ext/is;->c:Landroid/ext/EditText;

    iget v2, p0, Landroid/ext/is;->d:I

    iget v3, p0, Landroid/ext/is;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/ext/EditText;->setSelection(II)V

    .line 275
    iget-object v1, p0, Landroid/ext/is;->f:Landroid/text/Editable;

    iget v2, p0, Landroid/ext/is;->d:I

    iget v3, p0, Landroid/ext/is;->e:I

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    :try_start_2
    const-string v2, "Failed replace text"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    iget-object v1, p0, Landroid/ext/is;->c:Landroid/ext/EditText;

    invoke-virtual {v1, v0}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HexConverter failed with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
