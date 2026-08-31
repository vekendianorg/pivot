.class Landroid/ext/hm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/hk;


# direct methods
.method constructor <init>(Landroid/ext/hk;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Landroid/ext/hm;->a:Landroid/ext/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 161
    iget-object v0, p0, Landroid/ext/hm;->a:Landroid/ext/hk;

    iput p2, v0, Landroid/ext/hk;->b:I

    .line 162
    iget-object v0, p0, Landroid/ext/hm;->a:Landroid/ext/hk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/hk;->b(Landroid/ext/d;)V

    .line 163
    return-void
.end method
