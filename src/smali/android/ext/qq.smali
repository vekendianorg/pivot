.class Landroid/ext/qq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/qp;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/qp;I)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Landroid/ext/qq;->a:Landroid/ext/qp;

    iput p2, p0, Landroid/ext/qq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 47
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->q()V

    .line 49
    iget-object v0, p0, Landroid/ext/qq;->a:Landroid/ext/qp;

    const/4 v1, 0x0

    iget v2, p0, Landroid/ext/qq;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/ext/qp;->onClick(Landroid/content/DialogInterface;I)V

    .line 50
    return-void
.end method
