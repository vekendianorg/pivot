.class public Landroid/ext/EditTextMulti;
.super Landroid/ext/EditText;
.source "src"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/ext/EditText;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Landroid/ext/EditTextMulti;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setInputType(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setHorizontallyScrolling(Z)V

    .line 28
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setMaxLines(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/ext/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Landroid/ext/EditTextMulti;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setInputType(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setHorizontallyScrolling(Z)V

    .line 28
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setMaxLines(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Landroid/ext/EditTextMulti;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setInputType(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setHorizontallyScrolling(Z)V

    .line 28
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setMaxLines(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/ext/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    invoke-virtual {p0}, Landroid/ext/EditTextMulti;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setInputType(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setHorizontallyScrolling(Z)V

    .line 28
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextMulti;->setMaxLines(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public setHorizontallyScrolling(Z)V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/ext/EditText;->setHorizontallyScrolling(Z)V

    .line 34
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 38
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Landroid/ext/EditText;->setMaxLines(I)V

    .line 39
    return-void
.end method
