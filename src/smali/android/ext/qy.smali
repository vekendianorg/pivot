.class Landroid/ext/qy;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/SavedListAdapter;

.field private final synthetic b:Landroid/ext/qx;


# direct methods
.method constructor <init>(Landroid/ext/SavedListAdapter;Landroid/ext/qx;)V
    .registers 3

    .prologue
    .line 139
    iput-object p1, p0, Landroid/ext/qy;->a:Landroid/ext/SavedListAdapter;

    iput-object p2, p0, Landroid/ext/qy;->b:Landroid/ext/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Landroid/ext/qy;->a:Landroid/ext/SavedListAdapter;

    iget-object v1, p0, Landroid/ext/qy;->b:Landroid/ext/qx;

    invoke-virtual {v0, v1}, Landroid/ext/SavedListAdapter;->b(Landroid/ext/qx;)V

    .line 143
    return-void
.end method
