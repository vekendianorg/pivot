.class Landroid/ext/ie;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/ext/id;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/ext/id;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 204
    iput-object p1, p0, Landroid/ext/ie;->a:Landroid/ext/id;

    iput-object p2, p0, Landroid/ext/ie;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Landroid/ext/ie;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 213
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 208
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 206
    return-void
.end method
