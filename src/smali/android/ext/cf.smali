.class Landroid/ext/cf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/ext/cv;


# instance fields
.field final synthetic a:Landroid/ext/ce;


# direct methods
.method constructor <init>(Landroid/ext/ce;)V
    .registers 2

    .prologue
    .line 644
    iput-object p1, p0, Landroid/ext/cf;->a:Landroid/ext/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 647
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->L()V

    .line 648
    return-void
.end method
