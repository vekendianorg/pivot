.class public final Lluaj/lib/GgLib$saveVariable;
.super Lluaj/lib/VarArgFunction;
.source "src"


# static fields
.field static final f:[Ljava/lang/String;


# instance fields
.field final a:Lluaj/Globals;

.field b:Ljava/io/Writer;

.field c:Ljava/util/Map;

.field d:Ljava/util/List;

.field final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 34
    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 35
    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 36
    const-string v2, "flags"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 37
    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    const-string v2, "freeze"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 39
    const-string v2, "freezeType"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    const-string v2, "freezeFrom"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 41
    const-string v2, "freezeTo"

    aput-object v2, v0, v1

    .line 33
    sput-object v0, Lluaj/lib/GgLib$saveVariable;->f:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lluaj/Globals;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/GgLib$saveVariable;->e:Ljava/lang/Integer;

    .line 46
    iput-object p1, p0, Lluaj/lib/GgLib$saveVariable;->a:Lluaj/Globals;

    .line 47
    return-void
.end method

.method private S()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 121
    sget-object v2, Lluaj/lib/GgLib$saveVariable;->f:[Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    const-string v3, "local "

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 127
    iget-object v1, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    const-string v3, "v,t="

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    array-length v3, v2

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_1

    .line 133
    iget-object v1, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    const-string v3, "nil\nv={"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    .line 135
    iget-object v4, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    .line 137
    iget-object v1, p0, Lluaj/lib/GgLib$saveVariable;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    return-void

    .line 124
    :cond_0
    iget-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    add-int/lit8 v5, v1, 0x61

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 125
    iget-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 130
    iget-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    const-string v5, "\',"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaTable;

    .line 138
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v6

    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lluaj/z;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 161
    const-string v0, "};"

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v6}, Lluaj/z;->b()I

    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    invoke-virtual {v6}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v7

    .line 146
    instance-of v8, v7, Lluaj/LuaTable;

    if-nez v8, :cond_3

    .line 147
    const-string v8, "["

    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v3, v2, v4, v7}, Lluaj/lib/GgLib$saveVariable;->a(Ljava/io/Writer;[Ljava/lang/String;Ljava/util/Map;Lluaj/LuaValue;)V

    .line 149
    const-string v7, "]="

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    :goto_4
    invoke-virtual {v6}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v7

    .line 156
    instance-of v8, v7, Lluaj/LuaTable;

    if-eqz v8, :cond_7

    .line 157
    const-string v7, "nil"

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 159
    :goto_5
    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_5
    if-eq v7, v0, :cond_6

    .line 151
    const-string v8, "["

    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    const-string v7, "]="

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_7
    invoke-direct {p0, v3, v2, v4, v7}, Lluaj/lib/GgLib$saveVariable;->a(Ljava/io/Writer;[Ljava/lang/String;Ljava/util/Map;Lluaj/LuaValue;)V

    goto :goto_5
.end method

.method private T()V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 184
    sget-object v4, Lluaj/lib/GgLib$saveVariable;->f:[Ljava/lang/String;

    .line 185
    iget-object v5, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    .line 186
    iget-object v0, p0, Lluaj/lib/GgLib$saveVariable;->d:Ljava/util/List;

    .line 187
    iget-object v6, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    return-void

    .line 189
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaTable;

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-virtual {v0}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v8

    move v0, v3

    .line 193
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lluaj/z;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v8}, Lluaj/z;->b()I

    move-result v9

    .line 195
    invoke-virtual {v8}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v10

    .line 197
    instance-of v3, v10, Lluaj/LuaTable;

    if-nez v3, :cond_4

    .line 198
    if-nez v9, :cond_2

    .line 199
    invoke-virtual {v8}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v3

    .line 200
    instance-of v11, v3, Lluaj/LuaTable;

    if-eqz v11, :cond_2

    .line 204
    :goto_1
    if-eqz v0, :cond_3

    .line 206
    const-string v0, "\nt=v["

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(I)V

    move v0, v2

    .line 210
    :cond_3
    const-string v11, "\nt["

    invoke-virtual {v5, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 211
    if-nez v3, :cond_6

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 214
    :goto_2
    const-string v3, "]="

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, v5, v4, v6, v10}, Lluaj/lib/GgLib$saveVariable;->a(Ljava/io/Writer;[Ljava/lang/String;Ljava/util/Map;Lluaj/LuaValue;)V

    goto :goto_0

    .line 202
    :cond_4
    if-eqz v9, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v3

    goto :goto_1

    .line 213
    :cond_6
    invoke-direct {p0, v5, v4, v6, v3}, Lluaj/lib/GgLib$saveVariable;->a(Ljava/io/Writer;[Ljava/lang/String;Ljava/util/Map;Lluaj/LuaValue;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/Appendable;Ljava/lang/String;)Ljava/lang/Appendable;
    .registers 8

    .prologue
    const/16 v4, 0x27

    .line 220
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 243
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 244
    return-object p1

    .line 223
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 222
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :sswitch_0
    const/16 v0, 0x61

    .line 240
    :goto_2
    :sswitch_1
    const/16 v3, 0x5c

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 241
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 226
    :sswitch_2
    const/16 v0, 0x76

    goto :goto_2

    .line 227
    :sswitch_3
    const/16 v0, 0x62

    goto :goto_2

    .line 228
    :sswitch_4
    const/16 v0, 0x66

    goto :goto_2

    .line 229
    :sswitch_5
    const/16 v0, 0x6e

    goto :goto_2

    .line 230
    :sswitch_6
    const/16 v0, 0x72

    goto :goto_2

    .line 231
    :sswitch_7
    const/16 v0, 0x74

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_3
        0x9 -> :sswitch_7
        0xa -> :sswitch_5
        0xb -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_6
        0x27 -> :sswitch_1
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/io/Writer;[Ljava/lang/String;Ljava/util/Map;Lluaj/LuaValue;)V
    .registers 9

    .prologue
    .line 166
    instance-of v0, p4, Lluaj/LuaTable;

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "v["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 168
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 182
    :goto_0
    return-void

    .line 170
    :cond_0
    instance-of v0, p4, Lluaj/LuaString;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p4}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v1

    .line 172
    const/4 v0, 0x0

    array-length v2, p2

    :goto_1
    if-lt v0, v2, :cond_1

    .line 178
    invoke-direct {p0, p1, v1}, Lluaj/lib/GgLib$saveVariable;->a(Ljava/lang/Appendable;Ljava/lang/String;)Ljava/lang/Appendable;

    goto :goto_0

    .line 173
    :cond_1
    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    add-int/lit8 v0, v0, 0x61

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p4}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lluaj/LuaTable;)V
    .registers 6

    .prologue
    .line 108
    iget-object v0, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    iget-object v1, p0, Lluaj/lib/GgLib$saveVariable;->e:Ljava/lang/Integer;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-nez v0, :cond_1

    instance-of v0, p1, Lluaj/LuaTable;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v2

    .line 112
    :cond_0
    invoke-virtual {v2}, Lluaj/z;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 114
    if-nez v1, :cond_4

    invoke-virtual {v2}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v0

    .line 115
    :goto_1
    instance-of v3, v0, Lluaj/LuaTable;

    if-eqz v3, :cond_3

    check-cast v0, Lluaj/LuaTable;

    invoke-direct {p0, v0}, Lluaj/lib/GgLib$saveVariable;->b(Lluaj/LuaTable;)V

    .line 113
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lluaj/LuaValue;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 62
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Lluaj/lib/i;

    invoke-direct {v3, p0, p2}, Lluaj/lib/i;-><init>(Lluaj/lib/GgLib$saveVariable;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 78
    const/high16 v3, 0x10000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 62
    iput-object v2, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    .line 79
    instance-of v1, p1, Lluaj/LuaTable;

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    .line 81
    move-object v0, p1

    check-cast v0, Lluaj/LuaTable;

    move-object v1, v0

    invoke-direct {p0, v1}, Lluaj/lib/GgLib$saveVariable;->b(Lluaj/LuaTable;)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lluaj/lib/GgLib$saveVariable;->d:Ljava/util/List;

    .line 85
    invoke-direct {p0}, Lluaj/lib/GgLib$saveVariable;->S()V

    .line 87
    invoke-direct {p0}, Lluaj/lib/GgLib$saveVariable;->T()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\nreturn v["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    .line 100
    :goto_0
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    .line 103
    iput-object v4, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    .line 104
    iput-object v4, p0, Lluaj/lib/GgLib$saveVariable;->d:Ljava/util/List;

    .line 106
    return-void

    .line 91
    :cond_0
    :try_start_1
    instance-of v1, p1, Lluaj/LuaString;

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "return "

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lluaj/lib/GgLib$saveVariable;->a(Ljava/lang/Appendable;Ljava/lang/String;)Ljava/lang/Appendable;

    .line 94
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    iput-object v4, p0, Lluaj/lib/GgLib$saveVariable;->b:Ljava/io/Writer;

    .line 103
    iput-object v4, p0, Lluaj/lib/GgLib$saveVariable;->c:Ljava/util/Map;

    .line 104
    iput-object v4, p0, Lluaj/lib/GgLib$saveVariable;->d:Ljava/util/List;

    .line 105
    throw v1

    .line 96
    :cond_1
    :try_start_2
    const-string v1, "return "

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    .line 50
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lluaj/lib/GgLib$saveVariable;->a:Lluaj/Globals;

    invoke-virtual {v2, v1}, Lluaj/Globals;->a(Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-direct {p0, v0, v1}, Lluaj/lib/GgLib$saveVariable;->b(Lluaj/LuaValue;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method
