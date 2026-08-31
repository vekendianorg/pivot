.class Landroid/ext/uh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/ext/ug;

.field private final synthetic b:Landroid/widget/CheckBox;

.field private final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/ext/ug;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .registers 4

    .prologue
    .line 154
    iput-object p1, p0, Landroid/ext/uh;->a:Landroid/ext/ug;

    iput-object p2, p0, Landroid/ext/uh;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Landroid/ext/uh;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Landroid/ext/uh;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 166
    iget-object v0, p0, Landroid/ext/uh;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/ext/uh;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 162
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 158
    return-void
.end method
