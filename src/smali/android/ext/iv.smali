.class Landroid/ext/iv;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Landroid/text/Editable;

.field b:I


# direct methods
.method public constructor <init>(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Landroid/ext/iv;->b:I

    .line 96
    :goto_0
    iget v0, p0, Landroid/ext/iv;->b:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 97
    :cond_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Landroid/ext/iv;->b:I

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, p0, Landroid/ext/iv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/ext/iv;->b:I

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .registers 6

    .prologue
    .line 100
    mul-int/lit8 v1, p1, 0x2

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 105
    return-void

    .line 102
    :cond_0
    iget v2, p0, Landroid/ext/iv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/ext/iv;->b:I

    .line 103
    :goto_1
    iget v2, p0, Landroid/ext/iv;->b:I

    iget-object v3, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    iget v3, p0, Landroid/ext/iv;->b:I

    invoke-interface {v2, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_3
    iget v2, p0, Landroid/ext/iv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/ext/iv;->b:I

    goto :goto_1
.end method

.method a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 113
    iget v0, p0, Landroid/ext/iv;->b:I

    .line 114
    invoke-virtual {p0, p1}, Landroid/ext/iv;->a(I)V

    .line 115
    iget v1, p0, Landroid/ext/iv;->b:I

    iget-object v2, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    iget v2, p0, Landroid/ext/iv;->b:I

    invoke-interface {v1, v0, v2, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    :cond_0
    iget v1, p0, Landroid/ext/iv;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Landroid/ext/iv;->b:I

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/ext/iv;->b:I

    .line 117
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 108
    iget v0, p0, Landroid/ext/iv;->b:I

    iget-object v1, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/ext/iv;->a:Landroid/text/Editable;

    iget v1, p0, Landroid/ext/iv;->b:I

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    :cond_0
    iget v0, p0, Landroid/ext/iv;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/ext/iv;->b:I

    .line 110
    return-void
.end method
