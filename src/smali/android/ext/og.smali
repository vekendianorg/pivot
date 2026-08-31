.class Landroid/ext/og;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/of;


# direct methods
.method constructor <init>(Landroid/ext/of;)V
    .registers 2

    .prologue
    .line 1195
    iput-object p1, p0, Landroid/ext/og;->a:Landroid/ext/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1198
    iget-object v0, p0, Landroid/ext/og;->a:Landroid/ext/of;

    iput p2, v0, Landroid/ext/of;->a:I

    .line 1199
    iget-object v0, p0, Landroid/ext/og;->a:Landroid/ext/of;

    invoke-virtual {v0}, Landroid/ext/of;->b()V

    .line 1200
    return-void
.end method
