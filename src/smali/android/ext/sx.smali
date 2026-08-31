.class Landroid/ext/sx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/ext/sw;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/sw;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 2130
    iput-object p1, p0, Landroid/ext/sx;->a:Landroid/ext/sw;

    iput-object p2, p0, Landroid/ext/sx;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 2133
    iget-object v0, p0, Landroid/ext/sx;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2134
    return-void
.end method
