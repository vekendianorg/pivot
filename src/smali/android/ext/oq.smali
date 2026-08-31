.class Landroid/ext/oq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/op;


# direct methods
.method constructor <init>(Landroid/ext/op;)V
    .registers 2

    .prologue
    .line 978
    iput-object p1, p0, Landroid/ext/oq;->a:Landroid/ext/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 981
    iget-object v0, p0, Landroid/ext/oq;->a:Landroid/ext/op;

    iput p2, v0, Landroid/ext/op;->a:I

    .line 982
    iget-object v0, p0, Landroid/ext/oq;->a:Landroid/ext/op;

    invoke-virtual {v0}, Landroid/ext/op;->a()V

    .line 983
    return-void
.end method
