.class public Llasm/d;
.super Lluaj/al;
.source "src"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[Llasm/e;

.field i:I

.field j:[Llasm/e;

.field k:I

.field l:[Llasm/e;

.field m:Lluaj/a/g;

.field n:Ljava/util/HashMap;

.field o:Ljava/util/HashMap;

.field p:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lluaj/al;-><init>()V

    .line 23
    iput v0, p0, Llasm/d;->a:I

    .line 24
    iput v0, p0, Llasm/d;->b:I

    .line 25
    iput v0, p0, Llasm/d;->c:I

    .line 26
    iput v0, p0, Llasm/d;->d:I

    .line 27
    iput v0, p0, Llasm/d;->e:I

    .line 28
    iput v0, p0, Llasm/d;->f:I

    .line 29
    iput v0, p0, Llasm/d;->g:I

    .line 32
    iput v0, p0, Llasm/d;->i:I

    .line 35
    iput v0, p0, Llasm/d;->k:I

    .line 59
    new-array v0, v1, [Lluaj/LuaValue;

    iput-object v0, p0, Llasm/d;->q:[Lluaj/LuaValue;

    .line 60
    new-array v0, v1, [I

    iput-object v0, p0, Llasm/d;->r:[I

    .line 61
    new-array v0, v1, [Lluaj/al;

    iput-object v0, p0, Llasm/d;->s:[Lluaj/al;

    .line 62
    new-array v0, v1, [I

    iput-object v0, p0, Llasm/d;->t:[I

    .line 63
    new-array v0, v1, [Lluaj/l;

    iput-object v0, p0, Llasm/d;->u:[Lluaj/l;

    .line 64
    new-array v0, v1, [Lluaj/ao;

    iput-object v0, p0, Llasm/d;->v:[Lluaj/ao;

    .line 65
    new-array v0, v1, [Llasm/e;

    iput-object v0, p0, Llasm/d;->h:[Llasm/e;

    .line 66
    new-array v0, v1, [Llasm/e;

    iput-object v0, p0, Llasm/d;->j:[Llasm/e;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llasm/d;->n:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llasm/d;->o:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llasm/d;->p:Ljava/util/HashMap;

    .line 72
    new-instance v0, Lluaj/a/g;

    invoke-direct {v0, p0}, Lluaj/a/g;-><init>(Llasm/d;)V

    iput-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .prologue
    .line 341
    iget v0, p0, Llasm/d;->c:I

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Llasm/d;->t:[I

    array-length v0, v0

    iget v1, p0, Llasm/d;->b:I

    if-gt v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Llasm/d;->t:[I

    iget v1, p0, Llasm/d;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/c/d;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Llasm/d;->t:[I

    .line 345
    :cond_0
    iget-object v0, p0, Llasm/d;->t:[I

    iget v1, p0, Llasm/d;->b:I

    iget v2, p0, Llasm/d;->c:I

    aput v2, v0, v1

    .line 346
    iget v0, p0, Llasm/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/d;->e:I

    .line 348
    :cond_1
    iget-object v0, p0, Llasm/d;->r:[I

    iget v1, p0, Llasm/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/d;->b:I

    invoke-static {v0, v1, p1}, Landroid/c/d;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Llasm/d;->r:[I

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method a()Llasm/d;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 85
    iget-object v0, p0, Llasm/d;->q:[Lluaj/LuaValue;

    array-length v0, v0

    iget v2, p0, Llasm/d;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llasm/d;->q:[Lluaj/LuaValue;

    iget v2, p0, Llasm/d;->a:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/LuaValue;

    iput-object v0, p0, Llasm/d;->q:[Lluaj/LuaValue;

    .line 86
    :cond_0
    iget-object v0, p0, Llasm/d;->r:[I

    array-length v0, v0

    iget v2, p0, Llasm/d;->b:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llasm/d;->r:[I

    iget v2, p0, Llasm/d;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Llasm/d;->r:[I

    .line 87
    :cond_1
    iget-object v0, p0, Llasm/d;->s:[Lluaj/al;

    array-length v0, v0

    iget v2, p0, Llasm/d;->d:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Llasm/d;->s:[Lluaj/al;

    iget v2, p0, Llasm/d;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/al;

    iput-object v0, p0, Llasm/d;->s:[Lluaj/al;

    .line 88
    :cond_2
    iget-object v0, p0, Llasm/d;->t:[I

    array-length v0, v0

    iget v2, p0, Llasm/d;->e:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Llasm/d;->t:[I

    iget v2, p0, Llasm/d;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Llasm/d;->t:[I

    .line 89
    :cond_3
    iget-object v0, p0, Llasm/d;->u:[Lluaj/l;

    array-length v0, v0

    iget v2, p0, Llasm/d;->f:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Llasm/d;->u:[Lluaj/l;

    iget v2, p0, Llasm/d;->f:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/l;

    iput-object v0, p0, Llasm/d;->u:[Lluaj/l;

    .line 90
    :cond_4
    iget-object v0, p0, Llasm/d;->v:[Lluaj/ao;

    array-length v0, v0

    iget v2, p0, Llasm/d;->g:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Llasm/d;->v:[Lluaj/ao;

    iget v2, p0, Llasm/d;->g:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/ao;

    iput-object v0, p0, Llasm/d;->v:[Lluaj/ao;

    .line 92
    :cond_5
    iget v3, p0, Llasm/d;->i:I

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_6

    .line 102
    iget v3, p0, Llasm/d;->k:I

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_8

    .line 112
    iget-object v0, p0, Llasm/d;->l:[Llasm/e;

    array-length v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v2, :cond_a

    .line 118
    iput-object v8, p0, Llasm/d;->h:[Llasm/e;

    .line 119
    iput-object v8, p0, Llasm/d;->j:[Llasm/e;

    .line 120
    iput-object v8, p0, Llasm/d;->n:Ljava/util/HashMap;

    .line 121
    iput-object v8, p0, Llasm/d;->o:Ljava/util/HashMap;

    .line 122
    iput-object v8, p0, Llasm/d;->p:Ljava/util/HashMap;

    .line 123
    iput-object v8, p0, Llasm/d;->m:Lluaj/a/g;

    .line 124
    iput-object v8, p0, Llasm/d;->l:[Llasm/e;

    .line 125
    return-object p0

    .line 93
    :cond_6
    iget-object v0, p0, Llasm/d;->h:[Llasm/e;

    aget-object v4, v0, v2

    .line 94
    iget-object v0, p0, Llasm/d;->o:Ljava/util/HashMap;

    iget-object v5, v4, Llasm/e;->a:Llasm/i;

    iget-object v5, v5, Llasm/i;->f:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llasm/e;

    .line 95
    if-nez v0, :cond_7

    .line 96
    new-instance v0, Llasm/c;

    iget-object v1, v4, Llasm/e;->a:Llasm/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The label "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Llasm/e;->a:Llasm/i;

    iget-object v3, v3, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_7
    new-instance v5, Lluaj/a/e;

    iget-object v6, p0, Llasm/d;->r:[I

    iget v7, v4, Llasm/e;->b:I

    invoke-direct {v5, v6, v7}, Lluaj/a/e;-><init>([II)V

    iget v0, v0, Llasm/e;->b:I

    iget v4, v4, Llasm/e;->b:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Lluaj/a/a;->f(Lluaj/a/e;I)V

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Llasm/d;->j:[Llasm/e;

    aget-object v4, v0, v2

    .line 104
    iget-object v0, p0, Llasm/d;->p:Ljava/util/HashMap;

    iget-object v5, v4, Llasm/e;->a:Llasm/i;

    iget-object v5, v5, Llasm/i;->f:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llasm/e;

    .line 105
    if-nez v0, :cond_9

    .line 106
    new-instance v0, Llasm/c;

    iget-object v1, v4, Llasm/e;->a:Llasm/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The function "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Llasm/e;->a:Llasm/i;

    iget-object v3, v3, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_9
    new-instance v5, Lluaj/a/e;

    iget-object v6, p0, Llasm/d;->r:[I

    iget v4, v4, Llasm/e;->b:I

    invoke-direct {v5, v6, v4}, Lluaj/a/e;-><init>([II)V

    iget v0, v0, Llasm/e;->b:I

    invoke-static {v5, v0}, Lluaj/a/a;->e(Lluaj/a/e;I)V

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 113
    :cond_a
    iget-object v1, p0, Llasm/d;->l:[Llasm/e;

    aget-object v1, v1, v0

    .line 114
    if-nez v1, :cond_b

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 115
    :cond_b
    new-instance v2, Llasm/c;

    iget-object v1, v1, Llasm/e;->a:Llasm/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No \'.end local\' for local variable v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v2
.end method

.method a(Llasm/LasmBase$Internal;Llasm/i;)V
    .registers 9

    .prologue
    .line 140
    iget-object v0, p0, Llasm/d;->v:[Lluaj/ao;

    iget v1, p0, Llasm/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/d;->g:I

    new-instance v2, Lluaj/ao;

    invoke-static {p2}, Llasm/a;->e(Llasm/i;)Lluaj/LuaString;

    move-result-object v3

    instance-of v4, p1, Llasm/LasmBase$V;

    iget v5, p1, Llasm/LasmBase$Internal;->a:I

    invoke-direct {v2, v3, v4, v5}, Lluaj/ao;-><init>(Lluaj/LuaString;ZI)V

    invoke-static {v0, v1, v2}, Landroid/c/d;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/ao;

    iput-object v0, p0, Llasm/d;->v:[Lluaj/ao;

    .line 141
    return-void
.end method

.method a(Llasm/LasmBase$V;Llasm/i;)V
    .registers 9

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Llasm/d;->a(Lluaj/LuaValue;)V

    .line 181
    invoke-virtual {p1}, Llasm/LasmBase$V;->e_()I

    move-result v0

    .line 182
    iget-object v1, p0, Llasm/d;->l:[Llasm/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Llasm/c;

    iget-object v2, p1, Llasm/LasmBase$V;->b:Llasm/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try redefine not ended local variable v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 184
    const-string v4, " (v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " defined at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llasm/d;->l:[Llasm/e;

    aget-object v4, v4, v0

    iget-object v4, v4, Llasm/e;->a:Llasm/i;

    iget v4, v4, Llasm/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llasm/d;->l:[Llasm/e;

    aget-object v0, v4, v0

    iget-object v0, v0, Llasm/e;->a:Llasm/i;

    iget-object v0, v0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {v1, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_0
    iget-object v1, p0, Llasm/d;->l:[Llasm/e;

    new-instance v2, Llasm/e;

    iget v3, p0, Llasm/d;->f:I

    invoke-direct {v2, p2, v3}, Llasm/e;-><init>(Llasm/i;I)V

    aput-object v2, v1, v0

    .line 187
    iget-object v0, p0, Llasm/d;->u:[Lluaj/l;

    iget v1, p0, Llasm/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/d;->f:I

    new-instance v2, Lluaj/l;

    invoke-static {p2}, Llasm/a;->e(Llasm/i;)Lluaj/LuaString;

    move-result-object v3

    iget v4, p0, Llasm/d;->b:I

    iget v5, p0, Llasm/d;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lluaj/l;-><init>(Lluaj/LuaString;II)V

    invoke-static {v0, v1, v2}, Landroid/c/d;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/l;

    iput-object v0, p0, Llasm/d;->u:[Lluaj/l;

    .line 188
    return-void
.end method

.method a(Llasm/LasmBase$V;Llasm/i;I)V
    .registers 9

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Llasm/d;->a(Lluaj/LuaValue;)V

    .line 192
    invoke-virtual {p1}, Llasm/LasmBase$V;->e_()I

    move-result v0

    .line 193
    iget-object v1, p0, Llasm/d;->l:[Llasm/e;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Llasm/c;

    iget-object v2, p1, Llasm/LasmBase$V;->b:Llasm/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try end not defined local variable v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_0
    iget-object v1, p0, Llasm/d;->l:[Llasm/e;

    aget-object v1, v1, v0

    iget-object v1, v1, Llasm/e;->a:Llasm/i;

    iget-object v1, v1, Llasm/i;->f:Ljava/lang/String;

    iget-object v2, p2, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Llasm/c;

    iget-object v2, p1, Llasm/LasmBase$V;->b:Llasm/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try end local variable v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with different name (v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " defined at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llasm/d;->l:[Llasm/e;

    aget-object v4, v4, v0

    iget-object v4, v4, Llasm/e;->a:Llasm/i;

    iget v4, v4, Llasm/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Llasm/d;->l:[Llasm/e;

    aget-object v0, v4, v0

    iget-object v0, v0, Llasm/e;->a:Llasm/i;

    iget-object v0, v0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {v1, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_1
    iget-object v1, p0, Llasm/d;->u:[Lluaj/l;

    iget-object v2, p0, Llasm/d;->l:[Llasm/e;

    aget-object v2, v2, v0

    iget v2, v2, Llasm/e;->b:I

    aget-object v1, v1, v2

    iget v2, p0, Llasm/d;->b:I

    add-int/2addr v2, p3

    iput v2, v1, Lluaj/l;->c:I

    .line 201
    iget-object v1, p0, Llasm/d;->l:[Llasm/e;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 202
    return-void
.end method

.method a(Llasm/i;)V
    .registers 5

    .prologue
    .line 76
    const/4 v0, 0x2

    const/16 v1, 0xff

    invoke-static {p1, v1}, Llasm/LasmBase;->a(Llasm/i;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llasm/d;->B:I

    .line 77
    iget v0, p0, Llasm/d;->B:I

    iget v1, p0, Llasm/d;->z:I

    if-ge v0, v1, :cond_0

    .line 78
    new-instance v0, Llasm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".maxstacksize ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llasm/d;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    const-string v2, ") must be not less .numparams ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Llasm/d;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, p1, v1}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget v0, p0, Llasm/d;->B:I

    new-array v0, v0, [Llasm/e;

    iput-object v0, p0, Llasm/d;->l:[Llasm/e;

    .line 82
    return-void
.end method

.method a(Llasm/i;Llasm/d;)V
    .registers 7

    .prologue
    .line 129
    iget-object v0, p1, Llasm/i;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p0, Llasm/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llasm/e;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate function name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    const-string v3, "\' (used at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Llasm/e;->a:Llasm/i;

    iget v0, v0, Llasm/i;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {v1, p1, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_0
    iget-object v0, p0, Llasm/d;->p:Ljava/util/HashMap;

    new-instance v2, Llasm/e;

    iget v3, p0, Llasm/d;->d:I

    invoke-direct {v2, p1, v3}, Llasm/e;-><init>(Llasm/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Llasm/d;->s:[Lluaj/al;

    iget v1, p0, Llasm/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/d;->d:I

    invoke-static {v0, v1, p2}, Landroid/c/d;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/al;

    iput-object v0, p0, Llasm/d;->s:[Lluaj/al;

    .line 137
    return-void
.end method

.method a(Llasm/i;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Llasm/i;Llasm/i;)V
    .registers 13

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, p2}, Llasm/d;->a(Lluaj/LuaValue;)V

    .line 240
    invoke-virtual {p0, p3}, Llasm/d;->a(Lluaj/LuaValue;)V

    .line 241
    invoke-virtual {p0, p4}, Llasm/d;->a(Lluaj/LuaValue;)V

    .line 243
    const/4 v2, -0x1

    .line 244
    :try_start_0
    iget v4, p1, Llasm/i;->a:I

    packed-switch v4, :pswitch_data_0

    .line 332
    :pswitch_0
    new-instance v0, Llasm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknow token for OP: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    instance-of v1, v0, Llasm/c;

    if-eqz v1, :cond_29

    throw v0

    .line 246
    :pswitch_1
    :try_start_1
    invoke-static {p5}, Llasm/a;->b(Llasm/i;)I

    move-result v0

    invoke-virtual {p0, v0}, Llasm/d;->a(I)I

    .line 338
    :goto_0
    return-void

    .line 249
    :pswitch_2
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v1

    invoke-virtual {p0, p3}, Llasm/d;->b(Lluaj/LuaValue;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lluaj/a/g;->i(II)I

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v2, p0, Llasm/d;->m:Lluaj/a/g;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v4

    invoke-static {p5}, Llasm/a;->a(Llasm/i;)I

    move-result v5

    if-eqz p6, :cond_0

    :goto_1
    invoke-virtual {v2, v3, v4, v5, v0}, Lluaj/a/g;->d(IIII)I

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 255
    :pswitch_4
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v3

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lluaj/a/g;->d(IIII)I

    goto :goto_0

    .line 258
    :pswitch_5
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    const/16 v1, 0x22

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v4

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lluaj/a/g;->d(IIII)I

    goto :goto_0

    .line 260
    :pswitch_6
    const/4 v2, 0x5

    move v0, v2

    .line 261
    :goto_2
    if-gez v0, :cond_1

    const/16 v0, 0x9

    .line 262
    :cond_1
    :goto_3
    if-gez v0, :cond_2

    const/16 v0, 0x13

    .line 263
    :cond_2
    :goto_4
    if-gez v0, :cond_3

    const/16 v0, 0x14

    .line 264
    :cond_3
    :goto_5
    if-gez v0, :cond_4

    const/16 v0, 0x15

    .line 265
    :cond_4
    :goto_6
    if-gez v0, :cond_5

    const/16 v0, 0x29

    .line 266
    :cond_5
    :goto_7
    if-gez v0, :cond_2a

    .line 267
    :goto_8
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lluaj/a/g;->d(IIII)I

    goto :goto_0

    .line 269
    :pswitch_7
    const/4 v2, 0x6

    move v0, v2

    .line 270
    :goto_9
    if-gez v0, :cond_6

    const/4 v0, 0x7

    .line 271
    :cond_6
    :goto_a
    if-gez v0, :cond_7

    const/16 v0, 0xc

    .line 272
    :cond_7
    :goto_b
    if-gez v0, :cond_8

    const/16 v0, 0x8

    .line 273
    :cond_8
    :goto_c
    if-gez v0, :cond_9

    const/16 v0, 0xd

    .line 274
    :cond_9
    :goto_d
    if-gez v0, :cond_a

    const/16 v0, 0xe

    .line 275
    :cond_a
    :goto_e
    if-gez v0, :cond_b

    const/16 v0, 0xf

    .line 276
    :cond_b
    :goto_f
    if-gez v0, :cond_c

    const/16 v0, 0x10

    .line 277
    :cond_c
    :goto_10
    if-gez v0, :cond_d

    const/16 v0, 0x11

    .line 278
    :cond_d
    :goto_11
    if-gez v0, :cond_e

    const/16 v0, 0x12

    .line 279
    :cond_e
    :goto_12
    if-gez v0, :cond_f

    const/16 v0, 0x28

    .line 280
    :cond_f
    :goto_13
    if-gez v0, :cond_10

    const/16 v0, 0x2a

    .line 281
    :cond_10
    :goto_14
    if-gez v0, :cond_11

    const/16 v0, 0x2b

    .line 282
    :cond_11
    :goto_15
    if-gez v0, :cond_12

    const/16 v0, 0x2c

    .line 283
    :cond_12
    :goto_16
    if-gez v0, :cond_13

    const/16 v0, 0x2d

    .line 284
    :cond_13
    :goto_17
    if-gez v0, :cond_14

    const/16 v0, 0x2e

    .line 285
    :cond_14
    :goto_18
    if-gez v0, :cond_15

    const/16 v0, 0xa

    .line 286
    :cond_15
    :goto_19
    if-gez v0, :cond_16

    const/16 v0, 0x16

    .line 287
    :cond_16
    iget-object v1, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-virtual {p0, p3}, Llasm/d;->c(Lluaj/LuaValue;)I

    move-result v3

    invoke-virtual {p0, p4}, Llasm/d;->c(Lluaj/LuaValue;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    .line 290
    :pswitch_8
    if-nez p3, :cond_17

    move-object p3, p2

    .line 291
    :cond_17
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v1

    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p5}, Llasm/a;->a(Llasm/i;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/a/g;->f(III)V

    goto/16 :goto_0

    .line 295
    :pswitch_9
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-static {p5}, Llasm/a;->a(Llasm/i;)I

    move-result v3

    invoke-static {p6}, Llasm/a;->a(Llasm/i;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    :pswitch_a
    move v0, v3

    .line 298
    :goto_1a
    if-gez v0, :cond_18

    const/16 v0, 0x20

    .line 299
    :cond_18
    :goto_1b
    if-gez v0, :cond_19

    const/16 v0, 0x21

    .line 300
    :cond_19
    :goto_1c
    if-gez v0, :cond_1a

    const/16 v0, 0x23

    .line 301
    :cond_1a
    iget-object v2, p0, Llasm/d;->m:Lluaj/a/g;

    if-eq v0, v3, :cond_1c

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v1

    :cond_1b
    :goto_1d
    invoke-virtual {p0, p5}, Llasm/d;->d(Llasm/i;)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lluaj/a/g;->b(III)I

    goto/16 :goto_0

    :cond_1c
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 303
    :pswitch_b
    const/16 v2, 0x18

    move v0, v2

    .line 304
    :goto_1e
    if-gez v0, :cond_1d

    const/16 v0, 0x19

    .line 305
    :cond_1d
    :goto_1f
    if-gez v0, :cond_1e

    const/16 v0, 0x1a

    .line 306
    :cond_1e
    iget-object v1, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-static {p5}, Llasm/a;->a(Llasm/i;)I

    move-result v2

    invoke-virtual {p0, p2}, Llasm/d;->c(Lluaj/LuaValue;)I

    move-result v3

    invoke-virtual {p0, p3}, Llasm/d;->c(Lluaj/LuaValue;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    .line 308
    :pswitch_c
    const/16 v2, 0x1b

    move v0, v2

    .line 309
    :goto_20
    if-gez v0, :cond_1f

    const/16 v0, 0x1c

    .line 310
    :cond_1f
    iget-object v2, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v3

    if-nez p3, :cond_20

    :goto_21
    invoke-static {p5}, Llasm/a;->a(Llasm/i;)I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v1

    goto :goto_21

    .line 313
    :pswitch_d
    if-nez p3, :cond_21

    move v2, v1

    .line 314
    :goto_22
    if-eqz p5, :cond_22

    .line 315
    :goto_23
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    const/16 v3, 0x1d

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2, v1}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    .line 313
    :cond_21
    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 314
    :cond_22
    if-nez p4, :cond_23

    move v1, v0

    goto :goto_23

    :cond_23
    invoke-virtual {p4}, Lluaj/LuaValue;->e_()I

    move-result v0

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    goto :goto_23

    .line 318
    :pswitch_e
    const/16 v0, 0x1e

    .line 319
    :goto_24
    if-gez v0, :cond_24

    const/16 v0, 0x26

    .line 320
    :cond_24
    iget-object v2, p0, Llasm/d;->m:Lluaj/a/g;

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v3

    if-nez p3, :cond_25

    :goto_25
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v1

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 323
    :pswitch_f
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    .line 324
    :goto_26
    if-nez p2, :cond_27

    .line 325
    :goto_27
    iget-object v1, p0, Llasm/d;->m:Lluaj/a/g;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lluaj/a/g;->d(IIII)I

    goto/16 :goto_0

    :cond_26
    move v2, v1

    .line 323
    goto :goto_26

    .line 324
    :cond_27
    if-nez p3, :cond_28

    move v0, v1

    goto :goto_27

    :cond_28
    invoke-virtual {p3}, Lluaj/LuaValue;->e_()I

    move-result v0

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 329
    :pswitch_10
    iget-object v0, p0, Llasm/d;->m:Lluaj/a/g;

    const/16 v1, 0x25

    invoke-virtual {p2}, Lluaj/LuaValue;->e_()I

    move-result v2

    invoke-virtual {p0, p5}, Llasm/d;->e(Llasm/i;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/a/g;->d(III)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 336
    :cond_29
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed assemble OP \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    move v1, v0

    goto/16 :goto_8

    :pswitch_11
    move v0, v2

    goto :goto_24

    :pswitch_12
    move v0, v2

    goto/16 :goto_20

    :pswitch_13
    move v0, v2

    goto/16 :goto_1f

    :pswitch_14
    move v0, v2

    goto/16 :goto_1e

    :pswitch_15
    move v0, v2

    goto/16 :goto_1c

    :pswitch_16
    move v0, v2

    goto/16 :goto_1b

    :pswitch_17
    move v0, v2

    goto/16 :goto_1a

    :pswitch_18
    move v0, v2

    goto/16 :goto_19

    :pswitch_19
    move v0, v2

    goto/16 :goto_18

    :pswitch_1a
    move v0, v2

    goto/16 :goto_17

    :pswitch_1b
    move v0, v2

    goto/16 :goto_16

    :pswitch_1c
    move v0, v2

    goto/16 :goto_15

    :pswitch_1d
    move v0, v2

    goto/16 :goto_14

    :pswitch_1e
    move v0, v2

    goto/16 :goto_13

    :pswitch_1f
    move v0, v2

    goto/16 :goto_12

    :pswitch_20
    move v0, v2

    goto/16 :goto_11

    :pswitch_21
    move v0, v2

    goto/16 :goto_10

    :pswitch_22
    move v0, v2

    goto/16 :goto_f

    :pswitch_23
    move v0, v2

    goto/16 :goto_e

    :pswitch_24
    move v0, v2

    goto/16 :goto_d

    :pswitch_25
    move v0, v2

    goto/16 :goto_c

    :pswitch_26
    move v0, v2

    goto/16 :goto_b

    :pswitch_27
    move v0, v2

    goto/16 :goto_a

    :pswitch_28
    move v0, v2

    goto/16 :goto_9

    :pswitch_29
    move v0, v2

    goto/16 :goto_7

    :pswitch_2a
    move v0, v2

    goto/16 :goto_6

    :pswitch_2b
    move v0, v2

    goto/16 :goto_5

    :pswitch_2c
    move v0, v2

    goto/16 :goto_4

    :pswitch_2d
    move v0, v2

    goto/16 :goto_3

    :pswitch_2e
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_29
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_28
        :pswitch_26
        :pswitch_2e
        :pswitch_19
        :pswitch_9
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_1f
        :pswitch_2a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lluaj/LuaValue;)V
    .registers 2

    .prologue
    .line 144
    return-void
.end method

.method b(Lluaj/LuaValue;)I
    .registers 6

    .prologue
    .line 205
    instance-of v0, p1, Llasm/LasmBase$Const;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    .line 212
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Llasm/d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    if-nez v0, :cond_1

    .line 208
    iget v0, p0, Llasm/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 209
    iget-object v0, p0, Llasm/d;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Llasm/d;->q:[Lluaj/LuaValue;

    iget v2, p0, Llasm/d;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llasm/d;->a:I

    invoke-static {v0, v2, p1}, Landroid/c/d;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluaj/LuaValue;

    iput-object v0, p0, Llasm/d;->q:[Lluaj/LuaValue;

    move-object v0, v1

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method b(Llasm/i;)V
    .registers 6

    .prologue
    .line 166
    iget-object v0, p1, Llasm/i;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v0, p0, Llasm/d;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llasm/e;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try redefine label \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 170
    const-string v3, "\' (already defined at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Llasm/e;->a:Llasm/i;

    iget v0, v0, Llasm/i;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {v1, p1, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_0
    iget-object v0, p0, Llasm/d;->o:Ljava/util/HashMap;

    new-instance v2, Llasm/e;

    iget v3, p0, Llasm/d;->b:I

    invoke-direct {v2, p1, v3}, Llasm/e;-><init>(Llasm/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method c(Lluaj/LuaValue;)I
    .registers 3

    .prologue
    .line 235
    instance-of v0, p1, Llasm/LasmBase$Internal;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Llasm/d;->b(Lluaj/LuaValue;)I

    move-result v0

    invoke-static {v0}, Lluaj/m;->j(I)I

    move-result v0

    goto :goto_0
.end method

.method c(Llasm/i;)V
    .registers 3

    .prologue
    .line 176
    invoke-static {p1}, Llasm/a;->a(Llasm/i;)I

    move-result v0

    iput v0, p0, Llasm/d;->c:I

    .line 177
    return-void
.end method

.method d(Llasm/i;)I
    .registers 7

    .prologue
    const/16 v2, 0x3c

    .line 216
    iget v0, p1, Llasm/i;->a:I

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Llasm/a;->a(Llasm/i;)I

    move-result v0

    move v1, v0

    .line 217
    :goto_0
    iget v0, p1, Llasm/i;->a:I

    if-eq v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Llasm/d;->o:Ljava/util/HashMap;

    iget-object v2, p1, Llasm/i;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llasm/e;

    .line 219
    if-eqz v0, :cond_2

    .line 220
    iget v0, v0, Llasm/e;->b:I

    iget v1, p0, Llasm/d;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 225
    :cond_0
    :goto_1
    return v1

    .line 216
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Llasm/d;->h:[Llasm/e;

    iget v2, p0, Llasm/d;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llasm/d;->i:I

    new-instance v3, Llasm/e;

    iget v4, p0, Llasm/d;->b:I

    invoke-direct {v3, p1, v4}, Llasm/e;-><init>(Llasm/i;I)V

    invoke-static {v0, v2, v3}, Landroid/c/d;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llasm/e;

    iput-object v0, p0, Llasm/d;->h:[Llasm/e;

    goto :goto_1
.end method

.method e(Llasm/i;)I
    .registers 6

    .prologue
    .line 229
    iget v0, p1, Llasm/i;->a:I

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Llasm/a;->a(Llasm/i;)I

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Llasm/d;->j:[Llasm/e;

    iget v1, p0, Llasm/d;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/d;->k:I

    new-instance v2, Llasm/e;

    iget v3, p0, Llasm/d;->b:I

    invoke-direct {v2, p1, v3}, Llasm/e;-><init>(Llasm/i;I)V

    invoke-static {v0, v1, v2}, Landroid/c/d;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llasm/e;

    iput-object v0, p0, Llasm/d;->j:[Llasm/e;

    .line 231
    const v0, 0x3ffff

    goto :goto_0
.end method
