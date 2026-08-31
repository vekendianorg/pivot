.class Landroid/ext/pc;
.super Landroid/ext/ku;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/pa;


# direct methods
.method constructor <init>(Landroid/ext/pa;)V
    .registers 2

    .prologue
    .line 1156
    iput-object p1, p0, Landroid/ext/pc;->a:Landroid/ext/pa;

    invoke-direct {p0}, Landroid/ext/ku;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)Z
    .registers 4

    .prologue
    .line 1159
    iget-object v0, p0, Landroid/ext/pc;->a:Landroid/ext/pa;

    iget-boolean v0, v0, Landroid/ext/pa;->a:Z

    return v0
.end method
