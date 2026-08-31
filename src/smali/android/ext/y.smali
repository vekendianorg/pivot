.class public Landroid/ext/y;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static a:F

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x2e

    const/4 v3, 0x1

    .line 15
    const v0, 0x42e26666    # 113.2f

    int-to-float v1, v3

    mul-float/2addr v0, v1

    const v1, 0x4141999a    # 12.1f

    sub-float/2addr v0, v1

    sput v0, Landroid/ext/y;->a:F

    .line 19
    const-string v0, "catch_#me_#if_#you_#can_"

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/y;->b:Ljava/lang/String;

    .line 20
    const-string v0, "@ame@uardian"

    const/16 v1, 0x40

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/y;->c:Ljava/lang/String;

    .line 24
    :try_start_0
    const-class v0, Lorg/vekendian/pivot/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/y;->d:Ljava/lang/String;

    .line 32
    const-string v0, "Lcar$Wcedwy G~ian~Lcar$"

    const-string v1, "Lcar$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/y;->e:Ljava/lang/String;

    .line 33
    return-void

    .line 25
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26
    const-string v0, "Lorg/vekendian/pivot~~;"

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static final a()V
    .registers 0

    .prologue
    .line 43
    return-void
.end method
