.class Landroid/ext/av;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/cv;


# instance fields
.field final synthetic a:Landroid/ext/ar;

.field private final synthetic b:Landroid/ext/ct;


# direct methods
.method constructor <init>(Landroid/ext/ar;Landroid/ext/ct;)V
    .registers 3

    .prologue
    .line 260
    iput-object p1, p0, Landroid/ext/av;->a:Landroid/ext/ar;

    iput-object p2, p0, Landroid/ext/av;->b:Landroid/ext/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Landroid/ext/av;->b:Landroid/ext/ct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/ct;->a(Landroid/ext/cv;)V

    .line 265
    invoke-static {}, Landroid/ext/ar;->h()V

    .line 266
    return-void
.end method
