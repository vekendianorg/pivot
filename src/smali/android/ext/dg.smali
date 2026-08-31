.class Landroid/ext/dg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;)V
    .registers 2

    .prologue
    .line 758
    iput-object p1, p0, Landroid/ext/dg;->a:Landroid/ext/ConfigListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 761
    invoke-static {}, Landroid/ext/iw;->d()V

    .line 762
    return-void
.end method
