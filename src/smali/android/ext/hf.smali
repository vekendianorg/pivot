.class Landroid/ext/hf;
.super Landroid/ext/ku;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/he;


# direct methods
.method constructor <init>(Landroid/ext/he;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Landroid/ext/hf;->a:Landroid/ext/he;

    invoke-direct {p0}, Landroid/ext/ku;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)Z
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Landroid/ext/hf;->a:Landroid/ext/he;

    invoke-static {v0}, Landroid/ext/he;->a(Landroid/ext/he;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/ext/hf;->a:Landroid/ext/he;

    iget-object v0, v0, Landroid/ext/he;->a:Landroid/ext/EditText;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
