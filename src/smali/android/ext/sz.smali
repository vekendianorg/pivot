.class Landroid/ext/sz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/sy;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/ext/sy;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 2322
    iput-object p1, p0, Landroid/ext/sz;->a:Landroid/ext/sy;

    iput-object p2, p0, Landroid/ext/sz;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2325
    iget-object v0, p0, Landroid/ext/sz;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Z)V

    .line 2326
    return-void
.end method
