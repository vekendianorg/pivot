.class public Landroid/ext/MemoryRange;
.super Landroid/fix/LinearLayout;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Landroid/ext/EditText;

.field private f:Landroid/ext/EditText;

.field private g:Landroid/view/View;

.field private h:Landroid/ext/EditText;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/ext/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Landroid/ext/MemoryRange;->a:Ljava/lang/Runnable;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/MemoryRange;->b:I

    .line 26
    iput-object v1, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v1, p0, Landroid/ext/MemoryRange;->a:Ljava/lang/Runnable;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/MemoryRange;->b:I

    .line 26
    iput-object v1, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v1, p0, Landroid/ext/MemoryRange;->a:Ljava/lang/Runnable;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/MemoryRange;->b:I

    .line 26
    iput-object v1, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    iput-object v1, p0, Landroid/ext/MemoryRange;->a:Ljava/lang/Runnable;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/MemoryRange;->b:I

    .line 26
    iput-object v1, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    .line 40
    return-void
.end method

.method public static a(ILandroid/ext/EditText;Ljava/lang/String;Landroid/ext/EditText;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 172
    if-nez p0, :cond_0

    move-object p3, p1

    .line 173
    :cond_0
    invoke-virtual {p3}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 176
    if-nez p0, :cond_3

    .line 178
    :goto_0
    invoke-virtual {p1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    const-string v3, "?"

    if-nez p0, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 183
    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p2, v0}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 187
    if-nez p0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 188
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/ext/iw;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-wide v4

    :cond_3
    move-object p2, p4

    .line 176
    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "F"

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {p3}, Landroid/ext/EditText;->requestFocus()Z

    .line 192
    throw v0

    :cond_5
    move-object p2, v0

    goto :goto_0
.end method

.method private b()V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 95
    iget v3, p0, Landroid/ext/MemoryRange;->b:I

    .line 96
    iget-object v4, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    if-ne v3, v5, :cond_0

    const v0, 0x7f0701a7

    :goto_0
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, p0, Landroid/ext/MemoryRange;->d:Landroid/view/View;

    if-ne v3, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Landroid/ext/MemoryRange;->g:Landroid/view/View;

    if-ne v3, v6, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void

    .line 97
    :cond_0
    if-ne v3, v6, :cond_1

    const v0, 0x7f070351

    goto :goto_0

    :cond_1
    const v0, 0x7f07025b

    goto :goto_0

    :cond_2
    move v0, v2

    .line 98
    goto :goto_1

    :cond_3
    move v1, v2

    .line 99
    goto :goto_2
.end method


# virtual methods
.method public a(I)J
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 125
    iget v0, p0, Landroid/ext/MemoryRange;->b:I

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Landroid/ext/MemoryRange;->e:Landroid/ext/EditText;

    const-string v1, "0"

    iget-object v2, p0, Landroid/ext/MemoryRange;->f:Landroid/ext/EditText;

    const-string v3, "-1"

    invoke-static {p1, v0, v1, v2, v3}, Landroid/ext/MemoryRange;->a(ILandroid/ext/EditText;Ljava/lang/String;Landroid/ext/EditText;Ljava/lang/String;)J

    move-result-wide v0

    .line 127
    if-nez p1, :cond_0

    .line 128
    sput-wide v0, Landroid/ext/Config;->d:J

    .line 132
    :goto_0
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 168
    :goto_1
    return-wide v0

    .line 130
    :cond_0
    sput-wide v0, Landroid/ext/Config;->e:J

    goto :goto_0

    .line 136
    :cond_1
    iget v0, p0, Landroid/ext/MemoryRange;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 137
    iget-object v0, p0, Landroid/ext/MemoryRange;->h:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 142
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/ext/MemoryRange;->i:Landroid/widget/CheckBox;

    .line 149
    :goto_2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Landroid/ext/MemoryRange;->k:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    const/16 v0, 0x10

    :try_start_1
    invoke-static {v4, v0}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 155
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/ext/iw;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    sput-wide v0, Landroid/ext/Config;->f:J

    .line 161
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 162
    if-nez p1, :cond_2

    neg-long v0, v0

    .line 163
    :cond_2
    add-long/2addr v0, v2

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Landroid/ext/MemoryRange;->h:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->requestFocus()Z

    .line 145
    throw v0

    .line 148
    :cond_3
    iget-object v0, p0, Landroid/ext/MemoryRange;->j:Landroid/widget/CheckBox;

    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    iget-object v1, p0, Landroid/ext/MemoryRange;->k:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->requestFocus()Z

    .line 158
    throw v0

    .line 168
    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_3
    int-to-long v0, v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method

.method public a()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 55
    iget-object v0, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 57
    :cond_0
    const v0, 0x7f04000d

    invoke-static {v0, p0}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    .line 61
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/MemoryRange;->d:Landroid/view/View;

    .line 62
    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/MemoryRange;->e:Landroid/ext/EditText;

    .line 63
    iget-object v0, p0, Landroid/ext/MemoryRange;->e:Landroid/ext/EditText;

    invoke-virtual {v0, v4}, Landroid/ext/EditText;->setDataType(I)V

    .line 64
    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/MemoryRange;->e:Landroid/ext/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/MemoryRange;->f:Landroid/ext/EditText;

    .line 66
    iget-object v0, p0, Landroid/ext/MemoryRange;->f:Landroid/ext/EditText;

    invoke-virtual {v0, v4}, Landroid/ext/EditText;->setDataType(I)V

    .line 67
    const v0, 0x7f0b0009

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/MemoryRange;->f:Landroid/ext/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Landroid/ext/MemoryRange;->e:Landroid/ext/EditText;

    sget-wide v2, Landroid/ext/Config;->d:J

    invoke-static {v2, v3, v5}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Landroid/ext/MemoryRange;->f:Landroid/ext/EditText;

    sget-wide v2, Landroid/ext/Config;->e:J

    invoke-static {v2, v3, v5}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/MemoryRange;->g:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0049

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/MemoryRange;->h:Landroid/ext/EditText;

    .line 74
    iget-object v0, p0, Landroid/ext/MemoryRange;->h:Landroid/ext/EditText;

    invoke-virtual {v0, v4}, Landroid/ext/EditText;->setDataType(I)V

    .line 75
    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/MemoryRange;->i:Landroid/widget/CheckBox;

    .line 76
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/MemoryRange;->j:Landroid/widget/CheckBox;

    .line 77
    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/MemoryRange;->k:Landroid/ext/EditText;

    .line 78
    iget-object v0, p0, Landroid/ext/MemoryRange;->k:Landroid/ext/EditText;

    invoke-virtual {v0, v4}, Landroid/ext/EditText;->setDataType(I)V

    .line 80
    iget-object v0, p0, Landroid/ext/MemoryRange;->k:Landroid/ext/EditText;

    sget-wide v2, Landroid/ext/Config;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Landroid/ext/MemoryRange;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Landroid/ext/MemoryRange;->e:Landroid/ext/EditText;

    invoke-static {v0, v4}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;I)V

    .line 86
    invoke-direct {p0}, Landroid/ext/MemoryRange;->b()V

    goto/16 :goto_0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Landroid/ext/MemoryRange;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Landroid/ext/MemoryRange;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroid/ext/MemoryRange;->setType(I)V

    .line 92
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Landroid/ext/MemoryRange;->h:Landroid/ext/EditText;

    invoke-virtual {v0, p1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public setType(I)V
    .registers 4

    .prologue
    .line 111
    iget v0, p0, Landroid/ext/MemoryRange;->b:I

    .line 112
    iput p1, p0, Landroid/ext/MemoryRange;->b:I

    .line 114
    invoke-direct {p0}, Landroid/ext/MemoryRange;->b()V

    .line 116
    iget-object v1, p0, Landroid/ext/MemoryRange;->a:Ljava/lang/Runnable;

    .line 117
    if-eq v0, p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    return-void
.end method

.method public setTypeChangeListener(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Landroid/ext/MemoryRange;->a:Ljava/lang/Runnable;

    .line 104
    return-void
.end method
