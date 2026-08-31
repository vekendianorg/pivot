.class Landroid/ext/gy;
.super Landroid/ext/ku;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/gx;

.field private final synthetic b:Landroid/ext/EditTextPath;


# direct methods
.method constructor <init>(Landroid/ext/gx;Landroid/ext/EditTextPath;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Landroid/ext/gy;->a:Landroid/ext/gx;

    iput-object p2, p0, Landroid/ext/gy;->b:Landroid/ext/EditTextPath;

    invoke-direct {p0}, Landroid/ext/ku;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)Z
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Landroid/ext/gy;->b:Landroid/ext/EditTextPath;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
