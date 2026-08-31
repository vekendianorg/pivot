.class public Lluaj/n;
.super Lluaj/o;
.source "src"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lluaj/n;->a:I

    .line 39
    iput-object p3, p0, Lluaj/n;->b:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p2}, Lluaj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/n;->c:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lluaj/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/n;->k:Ljava/lang/String;

    .line 42
    return-void
.end method

.method constructor <init>(Lluaj/n;)V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lluaj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget v0, p1, Lluaj/n;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lluaj/n;->a:I

    .line 47
    iget-object v0, p1, Lluaj/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lluaj/n;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lluaj/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lluaj/n;->c:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lluaj/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluaj/n;->k:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lluaj/n;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 33
    :cond_0
    :goto_1
    return-object p1

    .line 22
    :cond_1
    aget-object v3, v1, v0

    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 24
    if-nez v3, :cond_3

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    const-string v4, "LuaClosure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    const-string v4, "Lib$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-static {v3}, Lluaj/LuaFunction;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 11
    iget-object v0, p0, Lluaj/n;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lluaj/n;->a:I

    if-nez v0, :cond_0

    const-string v0, "calling method on bad self"

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lluaj/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bad argument #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lluaj/n;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lluaj/n;->a:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calling \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lluaj/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' on bad self"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bad argument #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lluaj/n;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lluaj/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
