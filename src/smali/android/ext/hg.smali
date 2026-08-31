.class Landroid/ext/hg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/ext/he;


# direct methods
.method constructor <init>(Landroid/ext/he;)V
    .registers 2

    .prologue
    .line 260
    iput-object p1, p0, Landroid/ext/hg;->a:Landroid/ext/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Landroid/ext/hg;->a:Landroid/ext/he;

    iget-object v0, v0, Landroid/ext/he;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Landroid/ext/hg;->a:Landroid/ext/he;

    invoke-static {v0}, Landroid/ext/he;->a(Landroid/ext/he;)Z

    .line 278
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/ext/hg;->a()V

    .line 273
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 268
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/ext/hg;->a()V

    .line 264
    return-void
.end method
