.class Landroid/ext/fe;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:I

.field private final synthetic d:[Z

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:D

.field private final synthetic h:D


# direct methods
.method constructor <init>(Landroid/ext/ex;BI[ZJJDD)V
    .registers 14

    .prologue
    .line 1110
    iput-object p1, p0, Landroid/ext/fe;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fe;->b:B

    iput p3, p0, Landroid/ext/fe;->c:I

    iput-object p4, p0, Landroid/ext/fe;->d:[Z

    iput-wide p5, p0, Landroid/ext/fe;->e:J

    iput-wide p7, p0, Landroid/ext/fe;->f:J

    iput-wide p9, p0, Landroid/ext/fe;->g:D

    iput-wide p11, p0, Landroid/ext/fe;->h:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1113
    iget-object v0, p0, Landroid/ext/fe;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1114
    iget-byte v1, p0, Landroid/ext/fe;->b:B

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 1115
    iget v1, p0, Landroid/ext/fe;->c:I

    or-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1116
    iget-object v1, p0, Landroid/ext/fe;->a:Landroid/ext/ex;

    iget-object v2, p0, Landroid/ext/fe;->d:[Z

    invoke-virtual {v1, v2}, Landroid/ext/ex;->a([Z)V

    .line 1117
    iget-wide v2, p0, Landroid/ext/fe;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1118
    iget-wide v2, p0, Landroid/ext/fe;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1119
    iget-wide v2, p0, Landroid/ext/fe;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1120
    iget-wide v2, p0, Landroid/ext/fe;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1121
    iget-object v0, p0, Landroid/ext/fe;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1122
    return-void
.end method
