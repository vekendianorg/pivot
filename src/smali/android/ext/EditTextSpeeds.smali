.class public Landroid/ext/EditTextSpeeds;
.super Landroid/ext/EditTextMulti;
.source "src"


# instance fields
.field private a:Landroid/ext/hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/ext/EditTextMulti;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/ext/EditTextMulti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/EditTextMulti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/ext/EditTextMulti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 9
    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .registers 4

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/ext/EditTextMulti;->onSelectionChanged(II)V

    .line 33
    iget-object v0, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1, p2}, Landroid/ext/hd;->a(Landroid/ext/EditText;II)V

    .line 37
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/ext/EditTextMulti;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 43
    iget-object v0, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 44
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Landroid/ext/hd;->a(Landroid/ext/EditText;Ljava/lang/CharSequence;III)V

    .line 47
    :cond_0
    return-void
.end method

.method public setOnChangedListener(Landroid/ext/hd;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Landroid/ext/EditTextSpeeds;->a:Landroid/ext/hd;

    .line 51
    return-void
.end method
