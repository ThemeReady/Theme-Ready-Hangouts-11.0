.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Loeo;",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;


# instance fields
.field public b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

.field public c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

.field public d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

.field public e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    const-wide/32 v2, 0x3a358922

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->a:Lnyy;

    .line 168
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->f:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 256
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    .line 257
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 350
    sparse-switch v0, :sswitch_data_0

    .line 354
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :sswitch_0
    return-object p0

    .line 360
    :sswitch_1
    const/16 v0, 0xa

    .line 361
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-nez v0, :cond_2

    move v0, v1

    .line 363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 365
    if-eqz v0, :cond_1

    .line 366
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 369
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;-><init>()V

    aput-object v3, v2, v0

    .line 370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 371
    invoke-virtual {p1}, Lnyu;->a()I

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    array-length v0, v0

    goto :goto_1

    .line 374
    :cond_3
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;-><init>()V

    aput-object v3, v2, v0

    .line 375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 376
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    goto :goto_0

    .line 380
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-nez v0, :cond_4

    .line 381
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 387
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-nez v0, :cond_5

    .line 388
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 394
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-nez v0, :cond_6

    .line 395
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 397
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 401
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->h:Ljava/lang/String;

    .line 402
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    goto/16 :goto_0

    .line 406
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->i:Ljava/lang/String;

    .line 407
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    goto/16 :goto_0

    .line 411
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->j:Ljava/lang/String;

    .line 412
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    goto/16 :goto_0

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    .line 261
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 262
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 263
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 264
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->h:Ljava/lang/String;

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->i:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->j:Ljava/lang/String;

    .line 268
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->unknownFieldData:Lnza;

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->cachedSize:I

    .line 270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 277
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    aget-object v1, v1, v0

    .line 279
    if-eqz v1, :cond_0

    .line 280
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 293
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 296
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 297
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 299
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 300
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 302
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 307
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 309
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 310
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->b:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    aget-object v2, v2, v0

    .line 311
    if-eqz v2, :cond_0

    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 319
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 323
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    if-eqz v0, :cond_4

    .line 326
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs$Language;

    .line 327
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 330
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->h:Ljava/lang/String;

    .line 331
    invoke-static {v0, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 334
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->i:Ljava/lang/String;

    .line 335
    invoke-static {v0, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 337
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 338
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->j:Ljava/lang/String;

    .line 339
    invoke-static {v0, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 341
    :cond_7
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/TranslateWidgetProto$TranslateWidgetArgs;->j:Ljava/lang/String;

    return-object v0
.end method
