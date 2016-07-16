.class final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmm;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final h:Landroid/text/style/StyleSpan;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ldmn;

.field d:Levh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levh",
            "<",
            "Ldmw;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:I

.field final g:Ldbx;

.field private final i:Ldnh;

.field private final j:Landroid/text/style/ForegroundColorSpan;

.field private final k:Ldne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Ldnb;->h:Landroid/text/style/StyleSpan;

    .line 69
    const-string v0, "\\s|,"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnb;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdmn;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ldne;

    .line 1541
    invoke-direct {v0, p0}, Ldne;-><init>(Ldnb;)V

    .line 81
    iput-object v0, p0, Ldnb;->k:Ldne;

    .line 85
    iput-object p1, p0, Ldnb;->b:Landroid/content/Context;

    .line 86
    iput p2, p0, Ldnb;->f:I

    .line 87
    iput-object p3, p0, Ldnb;->c:Ldmn;

    .line 88
    new-instance v0, Ldnh;

    invoke-direct {v0, p0, p2}, Ldnh;-><init>(Ldnb;I)V

    iput-object v0, p0, Ldnb;->i:Ldnh;

    .line 90
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyh;->ji:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ldnb;->j:Landroid/text/style/ForegroundColorSpan;

    .line 92
    const-class v0, Ldby;

    .line 93
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 94
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldby;->a(I)Ldbx;

    move-result-object v0

    iput-object v0, p0, Ldnb;->g:Ldbx;

    .line 95
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 101
    iput p1, p0, Ldnb;->f:I

    .line 2512
    sget-object v0, Lekv;->I:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v0

    .line 102
    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    .line 276
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 277
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279
    const/4 v1, 0x1

    .line 281
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 286
    if-nez v0, :cond_5

    .line 287
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 291
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 292
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 301
    const/4 v0, 0x0

    .line 302
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4342
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 4343
    :cond_4
    const/4 v3, 0x0

    .line 307
    :goto_5
    if-nez v3, :cond_d

    .line 311
    if-ltz v0, :cond_3

    .line 312
    add-int/2addr v0, v11

    goto :goto_4

    .line 289
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 4346
    :cond_6
    if-nez v0, :cond_7

    .line 4347
    const/4 v3, 0x1

    goto :goto_5

    .line 4349
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4352
    const/16 v12, 0x20

    if-lt v3, v12, :cond_8

    const/16 v12, 0x2f

    if-le v3, v12, :cond_b

    :cond_8
    const/16 v12, 0x3a

    if-lt v3, v12, :cond_9

    const/16 v12, 0x40

    if-le v3, v12, :cond_b

    :cond_9
    const/16 v12, 0x5b

    if-lt v3, v12, :cond_a

    const/16 v12, 0x60

    if-le v3, v12, :cond_b

    :cond_a
    const/16 v12, 0x7b

    if-lt v3, v12, :cond_c

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_c

    .line 4356
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 4359
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 316
    :cond_d
    if-ltz v0, :cond_2

    .line 321
    add-int/2addr v0, v8

    .line 322
    add-int v3, v0, v11

    .line 325
    sget-object v10, Ldnb;->h:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    iget-object v10, p0, Ldnb;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 281
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 330
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 331
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 333
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Ldmt;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    iget-object v1, p0, Ldnb;->d:Levh;

    if-nez v1, :cond_1

    .line 246
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    iget-object v1, p0, Ldnb;->d:Levh;

    invoke-virtual {v1}, Levh;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 251
    sget v0, Lgyh;->jk:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 252
    new-instance v0, Ldnf;

    .line 3517
    invoke-direct {v0, p0, v1}, Ldnf;-><init>(Ldnb;Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v1, p0, Ldnb;->d:Levh;

    invoke-virtual {v1}, Levh;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 254
    sget v0, Lgyh;->jj:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 255
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 256
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 257
    iget-object v2, p0, Ldnb;->k:Ldne;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Lckl;)V

    .line 259
    :cond_3
    invoke-static {v1, v4}, Lfsp;->a(Landroid/view/View;Z)V

    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 261
    new-instance v0, Ldng;

    invoke-direct {v0, p0, v1}, Ldng;-><init>(Ldnb;Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Levi;)Levh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levi;",
            ")",
            "Levh",
            "<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldnb;->f:I

    invoke-direct {p0, v0}, Ldnb;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldnb;->d:Levh;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ldnd;

    sget v2, Ldmu;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lfwc;->a:Lfwc;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldnd;-><init>(Ldnb;IZZLevi;)V

    iput-object v0, p0, Ldnb;->d:Levh;

    .line 133
    :cond_1
    iget-object v0, p0, Ldnb;->d:Levh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lku;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku",
            "<",
            "Ljava/lang/Integer;",
            "Lel",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget v0, p0, Ldnb;->f:I

    invoke-direct {p0, v0}, Ldnb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lku;

    iget-object v1, p0, Ldnb;->i:Ldnh;

    .line 3136
    iget v1, v1, Ldnh;->a:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldnb;->i:Ldnh;

    invoke-direct {v0, v1, v2}, Lku;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldnb;->e:Ljava/lang/String;

    .line 116
    return-void
.end method
