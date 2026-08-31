.class Landroid/ext/pr;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/OffsetCalculator;

.field private final synthetic b:J

.field private final synthetic c:J


# direct methods
.method constructor <init>(Landroid/ext/OffsetCalculator;JJ)V
    .registers 6

    .prologue
    .line 191
    iput-object p1, p0, Landroid/ext/pr;->a:Landroid/ext/OffsetCalculator;

    iput-wide p2, p0, Landroid/ext/pr;->b:J

    iput-wide p4, p0, Landroid/ext/pr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 195
    :try_start_0
    iget-object v1, p0, Landroid/ext/pr;->a:Landroid/ext/OffsetCalculator;

    iget-wide v2, p0, Landroid/ext/pr;->b:J

    iget-wide v4, p0, Landroid/ext/pr;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/ext/OffsetCalculator;->a(JJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed update value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroid/ext/pr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/ext/pr;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
