.class Landroid/ext/ly;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 4

    .prologue
    .line 317
    iput-wide p1, p0, Landroid/ext/ly;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 320
    sget-wide v0, Landroid/ext/Config;->c:J

    iget-wide v2, p0, Landroid/ext/ly;->a:J

    or-long/2addr v0, v2

    sput-wide v0, Landroid/ext/Config;->c:J

    .line 321
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 322
    return-void
.end method
