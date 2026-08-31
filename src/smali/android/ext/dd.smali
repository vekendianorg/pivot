.class Landroid/ext/dd;
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
    .line 693
    iput-object p1, p0, Landroid/ext/dd;->a:Landroid/ext/ConfigListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 696
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/Config;->c:J

    .line 697
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 698
    return-void
.end method
