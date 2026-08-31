.class Landroid/ext/pb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/pa;


# direct methods
.method constructor <init>(Landroid/ext/pa;)V
    .registers 2

    .prologue
    .line 1123
    iput-object p1, p0, Landroid/ext/pb;->a:Landroid/ext/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1126
    const v0, 0x7f070263

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 1127
    return-void
.end method
