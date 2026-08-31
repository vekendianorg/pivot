.class public Lluaj/lib/jse/JseStringLib;
.super Lluaj/lib/StringLib;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/StringLib;-><init>()V

    return-void
.end method


# virtual methods
.method protected format(Ljava/lang/String;D)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-super {p0, p1, p2, p3}, Lluaj/lib/StringLib;->format(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
