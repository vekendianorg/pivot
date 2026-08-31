.class Landroid/ext/de;
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
    .line 711
    iput-object p1, p0, Landroid/ext/de;->a:Landroid/ext/ConfigListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 714
    invoke-static {p2}, Landroid/ext/ConfigListAdapter;->a(I)V

    .line 715
    return-void
.end method
