.class Landroid/ext/tc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/ListView;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/widget/ListView;II)V
    .registers 4

    .prologue
    .line 3251
    iput-object p1, p0, Landroid/ext/tc;->a:Landroid/widget/ListView;

    iput p2, p0, Landroid/ext/tc;->b:I

    iput p3, p0, Landroid/ext/tc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3254
    iget-object v0, p0, Landroid/ext/tc;->a:Landroid/widget/ListView;

    iget v1, p0, Landroid/ext/tc;->b:I

    iget v2, p0, Landroid/ext/tc;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 3255
    return-void
.end method
