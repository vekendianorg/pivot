.class Landroid/ext/iz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/ext/iy;

.field private final synthetic b:Landroid/ext/jd;


# direct methods
.method constructor <init>(Landroid/ext/iy;Landroid/ext/jd;)V
    .registers 3

    .prologue
    .line 270
    iput-object p1, p0, Landroid/ext/iz;->a:Landroid/ext/iy;

    iput-object p2, p0, Landroid/ext/iz;->b:Landroid/ext/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 279
    iget-object v0, p0, Landroid/ext/iz;->b:Landroid/ext/jd;

    iget-object v0, v0, Landroid/ext/jd;->h:Landroid/ext/jc;

    .line 280
    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v1, p0, Landroid/ext/iz;->a:Landroid/ext/iy;

    iget-object v0, v0, Landroid/ext/jc;->a:Landroid/ext/je;

    iget-object v2, p0, Landroid/ext/iz;->b:Landroid/ext/jd;

    iget-object v2, v2, Landroid/ext/jd;->c:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/ext/iy;->a(Landroid/ext/je;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 276
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 273
    return-void
.end method
