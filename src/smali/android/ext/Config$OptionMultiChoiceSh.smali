.class public Landroid/ext/Config$OptionMultiChoiceSh;
.super Landroid/ext/Config$OptionMultiChoice;
.source "src"


# instance fields
.field private final o:I


# direct methods
.method public constructor <init>(II[IILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 1231
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;Z)V

    .line 1232
    iput p7, p0, Landroid/ext/Config$OptionMultiChoiceSh;->o:I

    .line 1233
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)Z
    .registers 5

    .prologue
    .line 1255
    invoke-super {p0, p1, p2}, Landroid/ext/Config$OptionMultiChoice;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    .line 1257
    if-eqz v0, :cond_0

    .line 1258
    const v1, 0x7f07015b

    invoke-static {v1}, Landroid/ext/Tools;->a(I)V

    .line 1260
    :cond_0
    return v0
.end method

.method protected b()V
    .registers 5

    .prologue
    .line 1236
    invoke-super {p0}, Landroid/ext/Config$OptionMultiChoice;->b()V

    .line 1238
    iget-object v0, p0, Landroid/ext/Config$OptionMultiChoiceSh;->n:[I

    if-nez v0, :cond_0

    .line 1239
    iget v0, p0, Landroid/ext/Config$OptionMultiChoiceSh;->o:I

    new-array v1, v0, [I

    .line 1240
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 1242
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 1247
    iput-object v1, p0, Landroid/ext/Config$OptionMultiChoiceSh;->n:[I

    .line 1248
    iput-object v2, p0, Landroid/ext/Config$OptionMultiChoiceSh;->m:[Ljava/lang/CharSequence;

    .line 1249
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Config$OptionMultiChoiceSh;->l:[I

    .line 1251
    :cond_0
    return-void

    .line 1243
    :cond_1
    const/4 v3, 0x1

    shl-int/2addr v3, v0

    aput v3, v1, v0

    .line 1244
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
