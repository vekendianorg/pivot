.class Landroid/ext/jl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotPoint;

.field private final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/ext/HotPoint;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 285
    iput-object p1, p0, Landroid/ext/jl;->a:Landroid/ext/HotPoint;

    iput-object p2, p0, Landroid/ext/jl;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 288
    iget-object v0, p0, Landroid/ext/jl;->a:Landroid/ext/HotPoint;

    iget-object v0, v0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/jl;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/ext/jl;->a:Landroid/ext/HotPoint;

    iget v2, v2, Landroid/ext/HotPoint;->f:I

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 289
    return-void
.end method
