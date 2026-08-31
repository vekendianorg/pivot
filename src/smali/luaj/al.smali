.class public Lluaj/al;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:[Lluaj/ao;

.field private static final b:[Lluaj/al;


# instance fields
.field public A:I

.field public B:I

.field C:I

.field public q:[Lluaj/LuaValue;

.field public r:[I

.field public s:[Lluaj/al;

.field public t:[I

.field public u:[Lluaj/l;

.field public v:[Lluaj/ao;

.field public w:Lluaj/LuaString;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 105
    new-array v0, v1, [Lluaj/ao;

    sput-object v0, Lluaj/al;->a:[Lluaj/ao;

    .line 106
    new-array v0, v1, [Lluaj/al;

    sput-object v0, Lluaj/al;->b:[Lluaj/al;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lluaj/al;->C:I

    .line 111
    sget-object v0, Lluaj/al;->b:[Lluaj/al;

    iput-object v0, p0, Lluaj/al;->s:[Lluaj/al;

    .line 112
    sget-object v0, Lluaj/al;->a:[Lluaj/ao;

    iput-object v0, p0, Lluaj/al;->v:[Lluaj/ao;

    .line 113
    return-void
.end method


# virtual methods
.method public a(II)Lluaj/LuaString;
    .registers 5

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluaj/al;->u:[Lluaj/l;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lluaj/al;->u:[Lluaj/l;

    aget-object v1, v1, v0

    iget v1, v1, Lluaj/l;->b:I

    if-le v1, p2, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lluaj/al;->u:[Lluaj/l;

    aget-object v1, v1, v0

    iget v1, v1, Lluaj/l;->c:I

    if-ge p2, v1, :cond_2

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    if-nez p1, :cond_2

    .line 137
    iget-object v1, p0, Lluaj/al;->u:[Lluaj/l;

    aget-object v0, v1, v0

    iget-object v0, v0, Lluaj/l;->a:Lluaj/LuaString;

    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x7c

    .line 144
    iget-object v0, p0, Lluaj/al;->w:Lluaj/LuaString;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_3
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_5
    const-string v1, "\u001b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v0, "=?"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/al;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/al;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
