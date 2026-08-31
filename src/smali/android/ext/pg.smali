.class public Landroid/ext/pg;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Landroid/ext/pg;->a:J

    .line 149
    iput-object p3, p0, Landroid/ext/pg;->d:Ljava/lang/CharSequence;

    .line 150
    iput-object p4, p0, Landroid/ext/pg;->b:Ljava/lang/String;

    .line 151
    iput p5, p0, Landroid/ext/pg;->c:I

    .line 152
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-wide v2, p0, Landroid/ext/pg;->a:J

    invoke-static {v2, v3, v4}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    .line 156
    const v2, 0x7f0a0003

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    .line 155
    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/ext/pg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 155
    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
