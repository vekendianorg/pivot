.class Landroid/lang/r;
.super Ljava/io/OutputStream;
.source "src"


# static fields
.field static final a:Landroid/lang/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 193
    new-instance v0, Landroid/lang/r;

    invoke-direct {v0}, Landroid/lang/r;-><init>()V

    sput-object v0, Landroid/lang/r;->a:Landroid/lang/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 4

    .prologue
    .line 196
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
