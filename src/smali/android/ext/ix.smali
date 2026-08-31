.class Landroid/ext/ix;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/ext/iy;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/ext/iy;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 535
    iput-object p1, p0, Landroid/ext/ix;->a:Landroid/ext/iy;

    iput-object p2, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 538
    iget-object v0, p0, Landroid/ext/ix;->a:Landroid/ext/iy;

    invoke-virtual {v0, p2}, Landroid/ext/iy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539
    iget-object v0, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    iget-object v0, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 542
    iget-object v0, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 543
    iget-object v0, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Landroid/ext/ix;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 544
    return-void
.end method
