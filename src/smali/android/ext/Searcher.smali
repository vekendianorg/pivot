.class public Landroid/ext/Searcher;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:[I

.field public static volatile b:Z


# instance fields
.field private final A:Landroid/widget/Button;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/Button;

.field private final D:Landroid/widget/Button;

.field private final E:[Landroid/view/View;

.field private final F:[[I

.field private final G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:C

.field private L:I

.field public volatile c:Z

.field final d:Landroid/ext/MemoryRange;

.field final e:Landroid/ext/EditText;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/ext/SystemSpinner;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/ext/EditText;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/ext/EditText;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/ext/EditText;

.field private final s:Landroid/widget/CheckBox;

.field private final t:Landroid/view/View;

.field private final u:Landroid/ext/SystemSpinnerType;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/CheckBox;

.field private final x:Landroid/widget/CheckBox;

.field private final y:Landroid/widget/Button;

.field private final z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Landroid/ext/Searcher;->a:[I

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/Searcher;->b:Z

    .line 591
    return-void
.end method

.method public constructor <init>(II)V
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v5, p0, Landroid/ext/Searcher;->c:Z

    .line 450
    iput-boolean v4, p0, Landroid/ext/Searcher;->J:Z

    .line 552
    iput-char v4, p0, Landroid/ext/Searcher;->K:C

    .line 553
    iput v4, p0, Landroid/ext/Searcher;->L:I

    .line 92
    iput p1, p0, Landroid/ext/Searcher;->H:I

    .line 93
    iput p2, p0, Landroid/ext/Searcher;->G:I

    .line 95
    const v0, 0x7f040025

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    .line 97
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/Searcher;->g:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/SystemSpinner;

    iput-object v0, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    .line 100
    iget-object v0, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v0, p0}, Landroid/ext/SystemSpinner;->setOnItemSelectedListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/Searcher;->i:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    .line 105
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->setDataType(I)V

    .line 106
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->k:Landroid/view/View;

    .line 108
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->l:Landroid/view/View;

    .line 110
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->n:Landroid/view/View;

    .line 111
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/Searcher;->o:Landroid/ext/EditText;

    .line 112
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/Searcher;->p:Landroid/widget/TextView;

    .line 114
    new-instance v1, Landroid/ext/rg;

    invoke-direct {v1, p0}, Landroid/ext/rg;-><init>(Landroid/ext/Searcher;)V

    .line 130
    iget-object v0, p0, Landroid/ext/Searcher;->o:Landroid/ext/EditText;

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0131

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->q:Landroid/view/View;

    .line 133
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b012a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/Searcher;->r:Landroid/ext/EditText;

    .line 134
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0066

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/Searcher;->s:Landroid/widget/CheckBox;

    .line 136
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0133

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->t:Landroid/view/View;

    .line 137
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0067

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/SystemSpinnerType;

    iput-object v0, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    .line 139
    iget-object v0, p0, Landroid/ext/Searcher;->k:Landroid/view/View;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v0, p0}, Landroid/ext/SystemSpinnerType;->setOnItemSelectedListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0134

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->v:Landroid/view/View;

    .line 144
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0135

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    .line 145
    iget-object v0, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0136

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    .line 147
    iget-object v0, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0138

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/Searcher;->y:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Landroid/ext/Searcher;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0139

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/Searcher;->z:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Landroid/ext/Searcher;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0137

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->B:Landroid/view/View;

    .line 160
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0140

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/Searcher;->e:Landroid/ext/EditText;

    .line 161
    iget-object v0, p0, Landroid/ext/Searcher;->e:Landroid/ext/EditText;

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->setDataType(I)V

    .line 163
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0141

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/MemoryRange;

    iput-object v0, p0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    .line 164
    iget-object v0, p0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    invoke-virtual {v0}, Landroid/ext/MemoryRange;->a()V

    .line 166
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/Searcher;->C:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b0142

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/Searcher;->D:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    sget-object v2, Landroid/ext/Searcher;->a:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/ext/MemoryRange;->setType(I)V

    .line 176
    iget-object v0, p0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    invoke-virtual {v0, p0}, Landroid/ext/MemoryRange;->setTypeChangeListener(Ljava/lang/Runnable;)V

    .line 179
    new-array v0, v7, [Landroid/view/View;

    .line 180
    iget-object v2, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    aput-object v2, v0, v4

    .line 181
    iget-object v2, p0, Landroid/ext/Searcher;->l:Landroid/view/View;

    aput-object v2, v0, v5

    .line 182
    iget-object v2, p0, Landroid/ext/Searcher;->t:Landroid/view/View;

    aput-object v2, v0, v6

    .line 183
    iget-object v2, p0, Landroid/ext/Searcher;->v:Landroid/view/View;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    .line 184
    iget-object v3, p0, Landroid/ext/Searcher;->B:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 185
    iget-object v3, p0, Landroid/ext/Searcher;->C:Landroid/widget/Button;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 186
    iget-object v3, p0, Landroid/ext/Searcher;->D:Landroid/widget/Button;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 187
    iget-object v3, p0, Landroid/ext/Searcher;->n:Landroid/view/View;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 188
    iget-object v3, p0, Landroid/ext/Searcher;->i:Landroid/widget/TextView;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    .line 189
    iget-object v3, p0, Landroid/ext/Searcher;->k:Landroid/view/View;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    .line 190
    iget-object v3, p0, Landroid/ext/Searcher;->q:Landroid/view/View;

    aput-object v3, v0, v2

    .line 179
    iput-object v0, p0, Landroid/ext/Searcher;->E:[Landroid/view/View;

    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 194
    new-array v2, v7, [I

    aput v5, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    aput v5, v2, v8

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    aput-object v2, v0, v4

    .line 195
    new-array v2, v7, [I

    aput v5, v2, v6

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    aput-object v2, v0, v5

    .line 196
    new-array v2, v7, [I

    aput v5, v2, v5

    aput v5, v2, v6

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    aput-object v2, v0, v6

    .line 197
    new-array v2, v7, [I

    aput v5, v2, v4

    aput v5, v2, v5

    aput v5, v2, v6

    const/4 v3, 0x7

    aput v5, v2, v3

    aput-object v2, v0, v8

    const/4 v2, 0x4

    .line 198
    new-array v3, v7, [I

    aput v5, v3, v5

    aput v5, v3, v6

    const/16 v4, 0xa

    aput v5, v3, v4

    aput-object v3, v0, v2

    .line 192
    iput-object v0, p0, Landroid/ext/Searcher;->F:[[I

    .line 201
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/ext/Searcher;->F:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_3

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type must be between: 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/Searcher;->F:[[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    instance-of v3, v0, Landroid/ext/EditText;

    if-eqz v3, :cond_0

    .line 171
    invoke-static {v0, p0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_0

    .line 204
    :cond_3
    invoke-direct {p0, p1}, Landroid/ext/Searcher;->e(I)V

    .line 206
    const v0, 0x7f070027

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->I:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v2, 0x7f0b001b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    .line 209
    if-ne p1, v6, :cond_5

    .line 210
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "N - __new_value__; O - __old_value__; D - __difference__;"

    invoke-static {v1}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f070040

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->I:Ljava/lang/String;

    .line 217
    sget-boolean v0, Landroid/ext/Searcher;->b:Z

    invoke-direct {p0, v0}, Landroid/ext/Searcher;->c(Z)V

    .line 239
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/ext/Searcher;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v2}, Landroid/ext/SystemSpinner;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-direct {p0}, Landroid/ext/Searcher;->q()V

    .line 245
    return-void

    .line 218
    :cond_5
    if-nez p1, :cond_6

    .line 219
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 221
    :cond_6
    if-ne p1, v8, :cond_7

    .line 222
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    const v2, 0x7f07008e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 226
    const v0, 0x7f070038

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Searcher;->I:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    invoke-virtual {p0}, Landroid/ext/Searcher;->c()V

    goto :goto_1

    .line 231
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 232
    iget-object v0, p0, Landroid/ext/Searcher;->m:Landroid/widget/TextView;

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 237
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 242
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(CI)V
    .registers 6

    .prologue
    .line 555
    iget v0, p0, Landroid/ext/Searcher;->L:I

    if-ne v0, p2, :cond_0

    iget-char v0, p0, Landroid/ext/Searcher;->K:C

    if-eq v0, p1, :cond_1

    .line 556
    :cond_0
    iget-object v1, p0, Landroid/ext/Searcher;->i:Landroid/widget/TextView;

    iget v0, p0, Landroid/ext/Searcher;->H:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x7f07018e

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/ps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iput-char p1, p0, Landroid/ext/Searcher;->K:C

    .line 560
    iput p2, p0, Landroid/ext/Searcher;->L:I

    .line 562
    :cond_1
    return-void

    .line 558
    :cond_2
    invoke-static {p2}, Landroid/ext/d;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 252
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f07018e

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 254
    const v1, 0x7f07012b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/ext/ConfigListAdapter;->h()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 256
    return-void
.end method

.method public static a(Ljava/lang/String;J)[J
    .registers 10

    .prologue
    const/16 v3, 0x10

    .line 431
    const-string v0, "?"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 432
    invoke-static {p0}, Landroid/ext/Searcher;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 433
    and-long/2addr v2, p1

    .line 434
    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    and-long/2addr v0, v2

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4
.end method

.method private c(Z)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 353
    sput-boolean p1, Landroid/ext/Searcher;->b:Z

    .line 355
    iget-object v3, p0, Landroid/ext/Searcher;->C:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v0, 0x7f070157

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v3, p0, Landroid/ext/Searcher;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v3, p0, Landroid/ext/Searcher;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v3, 0x7f0b013b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v1, "N = O+D"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const-string v1, "N \u2260 O+D"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const-string v1, "N > O+D"

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const v1, 0x7f0b013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const-string v1, "N < O+D"

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    return-void

    .line 355
    :cond_0
    const v0, 0x7f070156

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 356
    goto :goto_1

    :cond_2
    move v0, v2

    .line 357
    goto :goto_2

    :cond_3
    move v1, v2

    .line 359
    goto :goto_3

    .line 361
    :cond_4
    const v1, 0x7f070093

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 362
    :cond_5
    const v1, 0x7f070094

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 363
    :cond_6
    const v1, 0x7f070095

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 364
    :cond_7
    const v1, 0x7f070096

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
.end method

.method private d(Z)V
    .registers 14

    .prologue
    const/high16 v7, 0x20000000

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    iget v0, p0, Landroid/ext/Searcher;->H:I

    if-nez v0, :cond_d

    .line 453
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    .line 454
    invoke-static {v9}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v10

    .line 455
    invoke-static {v9}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move v8, v1

    .line 456
    :goto_0
    if-nez v10, :cond_f

    invoke-direct {p0}, Landroid/ext/Searcher;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 457
    :goto_1
    invoke-static {v9}, Landroid/ext/ps;->g(Ljava/lang/String;)Z

    move-result v6

    .line 458
    if-eqz v10, :cond_10

    if-eqz v6, :cond_10

    move v3, v1

    .line 460
    :goto_2
    iget-object v4, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    move v4, v1

    :goto_3
    if-eq v4, v3, :cond_0

    .line 461
    iget-object v11, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    if-eqz v3, :cond_12

    const-string v4, "UTF-16LE"

    :goto_4
    invoke-virtual {v11, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v11, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    if-eqz v3, :cond_13

    iget-object v4, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    :goto_5
    invoke-virtual {v11, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 465
    :cond_0
    sget v4, Landroid/ext/Config;->B:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 466
    if-eqz v6, :cond_14

    iget-object v4, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v4}, Landroid/ext/EditText;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v1

    .line 467
    :goto_6
    iget-boolean v6, p0, Landroid/ext/Searcher;->J:Z

    if-eq v6, v4, :cond_2

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    .line 468
    :cond_1
    iput-boolean v4, p0, Landroid/ext/Searcher;->J:Z

    .line 469
    iget-object v6, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-static {v6, v4}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;Z)V

    .line 473
    :cond_2
    if-eqz v10, :cond_15

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7
    iget-object v6, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v6}, Landroid/ext/SystemSpinnerType;->getSelected()I

    move-result v6

    invoke-direct {p0, v4, v6}, Landroid/ext/Searcher;->a(CI)V

    .line 475
    iget-object v6, p0, Landroid/ext/Searcher;->t:Landroid/view/View;

    if-nez v10, :cond_3

    if-eqz v8, :cond_16

    :cond_3
    move v4, v5

    :goto_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v6, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    if-eqz v10, :cond_17

    move v4, v5

    :goto_9
    invoke-virtual {v6, v4}, Landroid/ext/SystemSpinner;->setVisibility(I)V

    .line 478
    if-eqz v0, :cond_18

    invoke-static {}, Landroid/ext/d;->c()Landroid/fix/j;

    move-result-object v4

    .line 479
    :goto_a
    iget-object v6, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v6}, Landroid/ext/SystemSpinner;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_5

    .line 480
    iget-object v6, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v6, v4}, Landroid/ext/SystemSpinner;->setTag(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p0}, Landroid/ext/Searcher;->e()I

    move-result v6

    .line 482
    invoke-virtual {v4, v6}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    move v6, v7

    .line 483
    :cond_4
    iget-object v11, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v11, v4}, Landroid/ext/SystemSpinner;->setData(Landroid/fix/j;)V

    .line 484
    invoke-virtual {p0, v6}, Landroid/ext/Searcher;->c(I)V

    .line 487
    :cond_5
    iget-object v6, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    if-eqz v0, :cond_19

    :cond_6
    move v4, v5

    :goto_b
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 488
    iget-object v4, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    if-nez v3, :cond_7

    if-eqz v0, :cond_1a

    :cond_7
    move v3, v2

    :goto_c
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 489
    iget-object v4, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    if-nez v10, :cond_8

    if-eqz v0, :cond_1b

    :cond_8
    move v3, v2

    :goto_d
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 490
    iget-object v4, p0, Landroid/ext/Searcher;->y:Landroid/widget/Button;

    if-eqz v10, :cond_1c

    move v3, v2

    :goto_e
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 491
    iget-object v3, p0, Landroid/ext/Searcher;->z:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 492
    if-nez v10, :cond_9

    if-eqz v0, :cond_d

    .line 493
    :cond_9
    iget-object v3, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 494
    iget-object v3, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 496
    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {p0}, Landroid/ext/Searcher;->e()I

    move-result v3

    if-eq v3, v7, :cond_b

    .line 497
    invoke-virtual {p0, v7}, Landroid/ext/Searcher;->c(I)V

    .line 500
    :cond_b
    if-eqz v0, :cond_1e

    .line 501
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 503
    invoke-virtual {p0}, Landroid/ext/Searcher;->d()I

    move-result v0

    .line 504
    if-nez v0, :cond_c

    .line 505
    const/4 v0, 0x4

    .line 507
    :cond_c
    invoke-static {v1, v0, v2}, Landroid/ext/ra;->a(Ljava/lang/String;IZ)I

    move-result v1

    .line 508
    iget-object v0, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 509
    iget-object v0, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 510
    iget-object v3, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1d

    const-string v0, "::"

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :cond_d
    :goto_10
    return-void

    :cond_e
    move v8, v2

    .line 455
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 456
    goto/16 :goto_1

    :cond_10
    move v3, v2

    .line 458
    goto/16 :goto_2

    :cond_11
    move v4, v2

    .line 460
    goto/16 :goto_3

    .line 461
    :cond_12
    const v4, 0x7f07019a

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 462
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_14
    move v4, v2

    .line 466
    goto/16 :goto_6

    :cond_15
    move v4, v2

    .line 473
    goto/16 :goto_7

    :cond_16
    move v4, v2

    .line 475
    goto/16 :goto_8

    :cond_17
    move v4, v2

    .line 476
    goto/16 :goto_9

    .line 478
    :cond_18
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v4

    goto/16 :goto_a

    :cond_19
    move v4, v2

    .line 487
    goto/16 :goto_b

    :cond_1a
    move v3, v5

    .line 488
    goto/16 :goto_c

    :cond_1b
    move v3, v5

    .line 489
    goto/16 :goto_d

    :cond_1c
    move v3, v5

    .line 490
    goto/16 :goto_e

    .line 510
    :cond_1d
    const-string v0, ":"

    goto :goto_f

    .line 512
    :cond_1e
    invoke-static {v9}, Landroid/ext/ps;->f(Ljava/lang/String;)C

    move-result v0

    .line 513
    iget-object v3, p0, Landroid/ext/Searcher;->x:Landroid/widget/CheckBox;

    const/16 v4, 0x3a

    if-eq v0, v4, :cond_23

    const/16 v4, 0x27

    if-eq v0, v4, :cond_23

    move v0, v2

    :goto_11
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 514
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 515
    const/16 v0, 0x68

    if-eq v3, v0, :cond_1f

    const/16 v0, 0x48

    if-eq v3, v0, :cond_1f

    move v1, v2

    .line 516
    :cond_1f
    iget-object v4, p0, Landroid/ext/Searcher;->A:Landroid/widget/Button;

    if-eqz v1, :cond_24

    const-string v0, "HEX+U8"

    :goto_12
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v4, p0, Landroid/ext/Searcher;->y:Landroid/widget/Button;

    if-nez v1, :cond_20

    const/16 v0, 0x3b

    if-ne v3, v0, :cond_25

    :cond_20
    const-string v0, "HEX+U16"

    :goto_13
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 518
    if-nez v1, :cond_21

    const/16 v0, 0x51

    if-eq v3, v0, :cond_21

    const/16 v0, 0x71

    if-ne v3, v0, :cond_22

    :cond_21
    iget-object v0, p0, Landroid/ext/Searcher;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    :cond_22
    iget-object v2, p0, Landroid/ext/Searcher;->z:Landroid/widget/Button;

    if-eqz v1, :cond_26

    const-string v0, "HEX+U8+U16"

    :goto_14
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_23
    move v0, v1

    .line 513
    goto :goto_11

    .line 516
    :cond_24
    const-string v0, "HEX"

    goto :goto_12

    .line 517
    :cond_25
    const-string v0, "HEX+U8"

    goto :goto_13

    .line 519
    :cond_26
    const-string v0, "HEX+U16"

    goto :goto_14
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 418
    const-string v1, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "0"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    const-string v1, "F"

    goto :goto_1
.end method

.method private e(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 412
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/ext/Searcher;->F:[[I

    aget-object v2, v2, p1

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 415
    return-void

    .line 413
    :cond_0
    iget-object v2, p0, Landroid/ext/Searcher;->E:[Landroid/view/View;

    aget-object v3, v2, v0

    iget-object v2, p0, Landroid/ext/Searcher;->F:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method private q()V
    .registers 4

    .prologue
    .line 527
    iget-char v0, p0, Landroid/ext/Searcher;->K:C

    iget v1, p0, Landroid/ext/Searcher;->G:I

    invoke-direct {p0, v0, v1}, Landroid/ext/Searcher;->a(CI)V

    .line 529
    iget-object v1, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    iget v0, p0, Landroid/ext/Searcher;->H:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/ext/d;->c()Landroid/fix/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/ext/SystemSpinner;->setData(Landroid/fix/j;)V

    .line 531
    iget v0, p0, Landroid/ext/Searcher;->G:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v0

    iget v1, p0, Landroid/ext/Searcher;->G:I

    invoke-virtual {p0, v0, v1}, Landroid/ext/Searcher;->a(Landroid/fix/j;I)V

    .line 533
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0, p0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 534
    return-void

    .line 529
    :cond_0
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v0

    goto :goto_0
.end method

.method private r()V
    .registers 3

    .prologue
    .line 565
    iget-char v0, p0, Landroid/ext/Searcher;->K:C

    iget-object v1, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v1}, Landroid/ext/SystemSpinnerType;->getSelected()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/ext/Searcher;->a(CI)V

    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/Searcher;->d(Z)V

    .line 567
    return-void
.end method

.method private s()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 732
    iget v2, p0, Landroid/ext/Searcher;->H:I

    if-eqz v2, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    iget-object v2, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    .line 735
    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 368
    .line 369
    iget v1, p0, Landroid/ext/Searcher;->H:I

    packed-switch v1, :pswitch_data_0

    .line 372
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    .line 387
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    .line 389
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/widget/EditText;)V

    .line 393
    :goto_1
    return-void

    .line 375
    :pswitch_1
    iget-boolean v0, p0, Landroid/ext/Searcher;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/ext/Searcher;->o:Landroid/ext/EditText;

    goto :goto_0

    .line 381
    :pswitch_2
    sget-boolean v1, Landroid/ext/Searcher;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    goto :goto_0

    .line 384
    :pswitch_3
    iget-boolean v0, p0, Landroid/ext/Searcher;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/ext/Searcher;->r:Landroid/ext/EditText;

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/ext/Searcher;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 570
    iget-object v0, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v0, p1}, Landroid/ext/SystemSpinnerType;->setSelected(I)V

    .line 571
    invoke-direct {p0}, Landroid/ext/Searcher;->r()V

    .line 572
    return-void
.end method

.method public a(Landroid/fix/j;I)V
    .registers 7

    .prologue
    .line 594
    iget v0, p0, Landroid/ext/Searcher;->H:I

    if-nez v0, :cond_0

    .line 595
    const v0, 0x7f0702b8

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    const/16 v1, -0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 597
    const/16 v1, -0xc8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " UTF-16LE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 598
    const/16 v0, -0x12c

    const-string v1, "HEX"

    invoke-virtual {p1, v0, v1}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 599
    const/16 v0, -0x190

    const-string v1, "HEX + UTF-8 + UTF-16LE"

    invoke-virtual {p1, v0, v1}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 601
    const/16 v0, -0x1f4

    const-string v1, "ARM (x32)"

    invoke-virtual {p1, v0, v1}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 602
    const/16 v0, -0x258

    const-string v1, "Thumb"

    invoke-virtual {p1, v0, v1}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 603
    const/16 v0, -0x2bc

    const-string v1, "ARM (x64)"

    invoke-virtual {p1, v0, v1}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 605
    :cond_0
    iget-object v0, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v0, p1}, Landroid/ext/SystemSpinnerType;->setData(Landroid/fix/j;)V

    .line 606
    invoke-virtual {p0, p2}, Landroid/ext/Searcher;->a(I)V

    .line 607
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Landroid/ext/Searcher;->D:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Landroid/ext/Searcher;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 684
    iget-object v0, p0, Landroid/ext/Searcher;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 685
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 729
    return-void
.end method

.method b(I)Landroid/fix/j;
    .registers 5

    .prologue
    .line 575
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v1

    .line 576
    invoke-static {}, Landroid/ext/MainService;->b()I

    move-result v0

    .line 577
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 580
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/ext/Searcher;->a(Landroid/fix/j;I)V

    .line 581
    return-object v1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 655
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 656
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 692
    iput-boolean p1, p0, Landroid/ext/Searcher;->c:Z

    .line 693
    return-void
.end method

.method public b()[J
    .registers 5

    .prologue
    .line 427
    invoke-virtual {p0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/Searcher;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/ext/Searcher;->a(Ljava/lang/String;J)[J

    move-result-object v0

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 718
    return-void
.end method

.method c()V
    .registers 5

    .prologue
    .line 438
    iget v0, p0, Landroid/ext/Searcher;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Landroid/ext/Searcher;->b()[J

    move-result-object v0

    .line 442
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    :goto_0
    iget-object v1, p0, Landroid/ext/Searcher;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070203

    invoke-static {v3}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v0, "???"

    goto :goto_0
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 640
    iget-object v0, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v0, p1}, Landroid/ext/SystemSpinner;->setSelected(I)V

    .line 641
    invoke-virtual {p0}, Landroid/ext/Searcher;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_0

    .line 642
    iget-object v0, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 644
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 670
    iget-object v0, p0, Landroid/ext/Searcher;->o:Landroid/ext/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 671
    return-void
.end method

.method public d()I
    .registers 3

    .prologue
    .line 541
    iget v0, p0, Landroid/ext/Searcher;->H:I

    if-nez v0, :cond_3

    .line 542
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v0}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 546
    :cond_2
    invoke-static {v0}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v0

    .line 547
    if-nez v0, :cond_0

    .line 549
    :cond_3
    iget-object v0, p0, Landroid/ext/Searcher;->u:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v0}, Landroid/ext/SystemSpinnerType;->getSelected()I

    move-result v0

    goto :goto_0
.end method

.method public d(I)J
    .registers 4

    .prologue
    .line 784
    iget-object v0, p0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    invoke-virtual {v0, p1}, Landroid/ext/MemoryRange;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 680
    iget-object v0, p0, Landroid/ext/Searcher;->r:Landroid/ext/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 681
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 636
    iget-object v0, p0, Landroid/ext/Searcher;->h:Landroid/ext/SystemSpinner;

    invoke-virtual {v0}, Landroid/ext/SystemSpinner;->getSelected()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 647
    iget v0, p0, Landroid/ext/Searcher;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-boolean v0, Landroid/ext/Searcher;->b:Z

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 651
    :goto_0
    return-object v0

    .line 649
    :cond_0
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 650
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 659
    iget-object v0, p0, Landroid/ext/Searcher;->o:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 660
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 661
    return-object v0
.end method

.method public h()J
    .registers 3

    .prologue
    .line 665
    invoke-virtual {p0}, Landroid/ext/Searcher;->g()Ljava/lang/String;

    move-result-object v0

    .line 666
    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 674
    iget-object v0, p0, Landroid/ext/Searcher;->r:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 675
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 676
    return-object v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 688
    iget-object v0, p0, Landroid/ext/Searcher;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 696
    iget-object v0, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/view/View;
    .registers 2

    .prologue
    .line 700
    invoke-virtual {p0}, Landroid/ext/Searcher;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/View;
    .registers 2

    .prologue
    .line 704
    invoke-virtual {p0}, Landroid/ext/Searcher;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/View;
    .registers 2

    .prologue
    .line 708
    iget-object v0, p0, Landroid/ext/Searcher;->f:Landroid/view/View;

    return-object v0
.end method

.method public o()Landroid/ext/EditText;
    .registers 2

    .prologue
    .line 712
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10

    .prologue
    const/high16 v5, 0x20000000

    const/16 v1, 0x22

    const/4 v4, 0x0

    const/16 v0, 0x27

    const/4 v2, 0x1

    .line 740
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 742
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/ext/Searcher;->e()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 743
    invoke-virtual {p0, v5}, Landroid/ext/Searcher;->c(I)V

    goto :goto_0

    .line 749
    :pswitch_1
    iget v3, p0, Landroid/ext/Searcher;->H:I

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v3}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 750
    invoke-static {v5}, Landroid/ext/ps;->f(Ljava/lang/String;)C

    move-result v6

    .line 751
    const/16 v3, 0x3a

    if-eq v6, v3, :cond_3

    if-eq v6, v0, :cond_3

    move v3, v4

    :goto_1
    if-eq v3, p2, :cond_0

    .line 752
    if-eq v6, v0, :cond_1

    if-ne v6, v1, :cond_5

    .line 753
    :cond_1
    if-eqz p2, :cond_4

    .line 754
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 755
    iget-object v1, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 756
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_0

    .line 757
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    .line 758
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 756
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v3, v2

    .line 751
    goto :goto_1

    :cond_4
    move v0, v1

    .line 753
    goto :goto_2

    .line 762
    :cond_5
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 765
    :cond_6
    invoke-direct {p0}, Landroid/ext/Searcher;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 767
    const-string v0, "::"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 768
    if-eqz p2, :cond_7

    const-string v0, ":"

    .line 769
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 771
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    .line 772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v1

    move v2, v1

    .line 775
    :goto_5
    iget-object v1, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz p2, :cond_8

    const-string v1, "::"

    :goto_6
    invoke-interface {v3, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 768
    :cond_7
    const-string v0, "::"

    goto :goto_4

    .line 775
    :cond_8
    const-string v1, ":"

    goto :goto_6

    :cond_9
    move v2, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0135
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 611
    const/16 v4, -0x64

    if-gt p2, v4, :cond_0

    .line 612
    const/4 v4, 0x0

    .line 614
    sparse-switch p2, :sswitch_data_0

    move v0, v3

    .line 624
    :goto_0
    if-eqz v4, :cond_0

    .line 625
    iget-object v1, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 626
    invoke-virtual {p0, v0}, Landroid/ext/Searcher;->a(I)V

    .line 629
    :cond_0
    invoke-direct {p0}, Landroid/ext/Searcher;->r()V

    .line 630
    invoke-virtual {p0}, Landroid/ext/Searcher;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/ext/Searcher;->e()I

    move-result v0

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    .line 631
    iget-object v0, p0, Landroid/ext/Searcher;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 633
    :cond_1
    return-void

    .line 615
    :sswitch_0
    const-string v1, ":"

    move-object v4, v1

    goto :goto_0

    .line 616
    :sswitch_1
    const-string v2, ";"

    move v0, v1

    move-object v4, v2

    goto :goto_0

    .line 617
    :sswitch_2
    const-string v1, "h"

    move-object v4, v1

    goto :goto_0

    .line 618
    :sswitch_3
    const-string v1, "Q"

    move-object v4, v1

    goto :goto_0

    .line 620
    :sswitch_4
    const-string v1, "~A "

    move v0, v2

    move-object v4, v1

    goto :goto_0

    .line 621
    :sswitch_5
    const-string v2, "~T "

    move v0, v1

    move-object v4, v2

    goto :goto_0

    .line 622
    :sswitch_6
    const-string v1, "~A8 "

    move v0, v2

    move-object v4, v1

    goto :goto_0

    .line 614
    :sswitch_data_0
    .sparse-switch
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v0, 0x27

    const/16 v1, 0x22

    const v9, 0x7f0b0138

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 260
    if-nez p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 273
    :sswitch_0
    iget v0, p0, Landroid/ext/Searcher;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 274
    sget-boolean v0, Landroid/ext/Searcher;->b:Z

    if-eqz v0, :cond_3

    move v0, v5

    :goto_1
    invoke-direct {p0, v0}, Landroid/ext/Searcher;->c(Z)V

    .line 276
    :cond_2
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/ext/Searcher;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    goto :goto_0

    .line 263
    :sswitch_1
    iget-object v0, p0, Landroid/ext/Searcher;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Searcher;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :sswitch_2
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 268
    const v1, 0x7f07025c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 269
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 274
    goto :goto_1

    .line 284
    :sswitch_3
    invoke-direct {p0}, Landroid/ext/Searcher;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 286
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 288
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string v0, "::"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "::"

    .line 290
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 292
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    move v1, v2

    .line 295
    :cond_4
    iget-object v4, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v4}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 289
    :cond_5
    const-string v0, ":"

    goto :goto_2

    .line 298
    :cond_6
    iget-object v2, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 300
    :try_start_0
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    .line 302
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 308
    const/16 v2, 0x68

    if-eq v3, v2, :cond_7

    const/16 v2, 0x48

    if-eq v3, v2, :cond_7

    move v2, v5

    .line 309
    :goto_3
    const v4, 0x7f0b0137

    if-ne v8, v4, :cond_8

    if-nez v2, :cond_8

    .line 310
    invoke-static {v6}, Landroid/ext/ps;->a(Ljava/lang/CharSequence;)[B

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "h"

    invoke-interface {v6, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed convert \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_7
    move v2, v7

    .line 308
    goto :goto_3

    .line 312
    :cond_8
    if-ne v8, v9, :cond_9

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_9

    .line 313
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Q \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "\' 27 \'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const/4 v1, 0x0

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v6, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 315
    :cond_9
    if-ne v8, v9, :cond_a

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_a

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Q \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\" 22 \""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v6, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 318
    :cond_a
    if-eqz v2, :cond_d

    .line 319
    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ps;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 320
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v3, v2

    .line 321
    const v4, 0x7f0b0137

    if-eq v8, v4, :cond_b

    const v4, 0x7f0b0139

    if-eq v8, v4, :cond_b

    move v4, v5

    .line 322
    :goto_4
    if-eq v8, v9, :cond_c

    const v9, 0x7f0b0139

    if-eq v8, v9, :cond_c

    .line 320
    :goto_5
    invoke-static/range {v0 .. v6}, Landroid/ext/iu;->a(Ljava/lang/StringBuilder;I[BIZZLjava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Q"

    invoke-interface {v6, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_b
    move v4, v7

    .line 321
    goto :goto_4

    :cond_c
    move v5, v7

    .line 322
    goto :goto_5

    .line 325
    :cond_d
    if-ne v8, v9, :cond_e

    move v0, v1

    :cond_e
    move v2, v7

    move v3, v5

    .line 327
    :goto_6
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 328
    invoke-interface {v6, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    .line 329
    if-ne v4, v0, :cond_f

    .line 330
    if-nez v3, :cond_10

    .line 331
    add-int/lit8 v3, v2, 0x1

    .line 327
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 333
    :cond_10
    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-ne v0, v1, :cond_11

    move v4, v7

    :goto_8
    invoke-static {v4}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 334
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v9}, Landroid/ext/InOut;->b([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 335
    add-int/lit8 v8, v3, -0x1

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v6, v8, v9, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v8, v3

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    move v3, v5

    .line 337
    goto :goto_7

    :cond_11
    move v4, v5

    .line 333
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0019 -> :sswitch_0
        0x7f0b001b -> :sswitch_1
        0x7f0b0132 -> :sswitch_2
        0x7f0b0137 -> :sswitch_3
        0x7f0b0138 -> :sswitch_3
        0x7f0b0139 -> :sswitch_3
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 397
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget v1, p0, Landroid/ext/Searcher;->H:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/ps;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    iget-object v0, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/Searcher;->j:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 405
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/InternalKeyboard;->setHideKeyboard(Z)V

    .line 406
    invoke-static {p1}, Landroid/ext/Tools;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 723
    if-nez p2, :cond_0

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Landroid/ext/Searcher;->d(Z)V

    .line 724
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()J
    .registers 5

    .prologue
    .line 793
    const-wide/16 v0, 0x0

    .line 794
    iget-object v2, p0, Landroid/ext/Searcher;->e:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 796
    invoke-static {v2}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v2, v0}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 799
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :cond_0
    return-wide v0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    iget-object v1, p0, Landroid/ext/Searcher;->e:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->requestFocus()Z

    .line 802
    throw v0
.end method

.method public run()V
    .registers 4

    .prologue
    .line 789
    sget-object v0, Landroid/ext/Searcher;->a:[I

    iget v1, p0, Landroid/ext/Searcher;->H:I

    iget-object v2, p0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    invoke-virtual {v2}, Landroid/ext/MemoryRange;->getType()I

    move-result v2

    aput v2, v0, v1

    .line 790
    return-void
.end method
