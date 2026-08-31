.class Lluaj/h;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lluaj/g;

.field private final synthetic b:Lluaj/j;


# direct methods
.method constructor <init>(Lluaj/g;Lluaj/j;)V
    .registers 3

    .prologue
    .line 444
    iput-object p1, p0, Lluaj/h;->a:Lluaj/g;

    iput-object p2, p0, Lluaj/h;->b:Lluaj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 447
    iget-object v0, p0, Lluaj/h;->b:Lluaj/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lluaj/j;->a:Ljava/lang/String;

    .line 448
    return-void
.end method
