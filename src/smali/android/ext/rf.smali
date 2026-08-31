.class Landroid/ext/rf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/EditText;

.field private final synthetic b:Landroid/ext/ak;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/ext/ak;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Landroid/ext/rf;->a:Landroid/widget/EditText;

    iput-object p2, p0, Landroid/ext/rf;->b:Landroid/ext/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 75
    iget-object v0, p0, Landroid/ext/rf;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Landroid/ext/rf;->b:Landroid/ext/ak;

    iget-object v2, v2, Landroid/ext/ak;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/ext/rf;->b:Landroid/ext/ak;

    iget-object v3, v3, Landroid/ext/ak;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
