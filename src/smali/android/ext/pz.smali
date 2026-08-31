.class Landroid/ext/pz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/py;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/py;I)V
    .registers 3

    .prologue
    .line 216
    iput-object p1, p0, Landroid/ext/pz;->a:Landroid/ext/py;

    iput p2, p0, Landroid/ext/pz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Landroid/ext/pz;->a:Landroid/ext/py;

    iget-object v0, v0, Landroid/ext/py;->a:Landroid/fix/ListView;

    iget v1, p0, Landroid/ext/pz;->b:I

    invoke-virtual {v0, v1}, Landroid/fix/ListView;->setSelection(I)V

    .line 220
    return-void
.end method
