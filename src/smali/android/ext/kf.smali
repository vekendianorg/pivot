.class Landroid/ext/kf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ke;


# direct methods
.method constructor <init>(Landroid/ext/ke;)V
    .registers 2

    .prologue
    .line 696
    iput-object p1, p0, Landroid/ext/kf;->a:Landroid/ext/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/ext/jp;->a(Z)V

    .line 700
    return-void
.end method
