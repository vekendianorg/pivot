.class Landroid/ext/sc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/cv;


# instance fields
.field final synthetic a:Landroid/ext/sb;

.field private final synthetic b:Landroid/ext/ct;


# direct methods
.method constructor <init>(Landroid/ext/sb;Landroid/ext/ct;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Landroid/ext/sc;->a:Landroid/ext/sb;

    iput-object p2, p0, Landroid/ext/sc;->b:Landroid/ext/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Landroid/ext/sc;->b:Landroid/ext/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/ct;->a(Landroid/ext/cv;)V

    .line 158
    iget-object v0, p0, Landroid/ext/sc;->a:Landroid/ext/sb;

    iget-object v0, v0, Landroid/ext/sb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/sc;->b:Landroid/ext/ct;

    invoke-virtual {v1}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
