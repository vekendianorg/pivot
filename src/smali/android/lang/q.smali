.class Landroid/lang/q;
.super Ljava/io/InputStream;
.source "src"


# static fields
.field static final a:Landroid/lang/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 201
    new-instance v0, Landroid/lang/q;

    invoke-direct {v0}, Landroid/lang/q;-><init>()V

    sput-object v0, Landroid/lang/q;->a:Landroid/lang/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 2

    .prologue
    .line 203
    const/4 v0, -0x1

    return v0
.end method
