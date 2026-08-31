.class Landroid/ext/kg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/jp;


# direct methods
.method constructor <init>(Landroid/ext/jp;)V
    .registers 2

    .prologue
    .line 852
    iput-object p1, p0, Landroid/ext/kg;->a:Landroid/ext/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 855
    sget-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/ty;->a(Ljava/lang/String;)V

    .line 856
    return-void
.end method
