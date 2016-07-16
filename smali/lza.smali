.class public final Llza;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyw;

.field public b:Llzz;

.field public c:[Llyw;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3274
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3275
    invoke-direct {p0}, Llza;->d()Llza;

    .line 3276
    return-void
.end method

.method private b(Lnyu;)Llza;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3344
    sparse-switch v0, :sswitch_data_0

    .line 3348
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3349
    :sswitch_0
    return-object p0

    .line 3354
    :sswitch_1
    iget-object v0, p0, Llza;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 3355
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llza;->responseHeader:Llvg;

    .line 3357
    :cond_1
    iget-object v0, p0, Llza;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3361
    :sswitch_2
    iget-object v0, p0, Llza;->a:Llyw;

    if-nez v0, :cond_2

    .line 3362
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Llza;->a:Llyw;

    .line 3364
    :cond_2
    iget-object v0, p0, Llza;->a:Llyw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3368
    :sswitch_3
    iget-object v0, p0, Llza;->b:Llzz;

    if-nez v0, :cond_3

    .line 3369
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llza;->b:Llzz;

    .line 3371
    :cond_3
    iget-object v0, p0, Llza;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3375
    :sswitch_4
    const/16 v0, 0x22

    .line 3376
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3377
    iget-object v0, p0, Llza;->c:[Llyw;

    if-nez v0, :cond_5

    move v0, v1

    .line 3378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyw;

    .line 3380
    if-eqz v0, :cond_4

    .line 3381
    iget-object v3, p0, Llza;->c:[Llyw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3383
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3384
    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v2, v0

    .line 3385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3386
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3383
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3377
    :cond_5
    iget-object v0, p0, Llza;->c:[Llyw;

    array-length v0, v0

    goto :goto_1

    .line 3389
    :cond_6
    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v2, v0

    .line 3390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3391
    iput-object v2, p0, Llza;->c:[Llyw;

    goto :goto_0

    .line 3344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llza;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3279
    iput-object v1, p0, Llza;->responseHeader:Llvg;

    .line 3280
    iput-object v1, p0, Llza;->a:Llyw;

    .line 3281
    iput-object v1, p0, Llza;->b:Llzz;

    .line 3282
    invoke-static {}, Llyw;->d()[Llyw;

    move-result-object v0

    iput-object v0, p0, Llza;->c:[Llyw;

    .line 3283
    iput-object v1, p0, Llza;->unknownFieldData:Lnza;

    .line 3284
    const/4 v0, -0x1

    iput v0, p0, Llza;->cachedSize:I

    .line 3285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3243
    invoke-direct {p0, p1}, Llza;->b(Lnyu;)Llza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3291
    iget-object v0, p0, Llza;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 3292
    const/4 v0, 0x1

    iget-object v1, p0, Llza;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3294
    :cond_0
    iget-object v0, p0, Llza;->a:Llyw;

    if-eqz v0, :cond_1

    .line 3295
    const/4 v0, 0x2

    iget-object v1, p0, Llza;->a:Llyw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3297
    :cond_1
    iget-object v0, p0, Llza;->b:Llzz;

    if-eqz v0, :cond_2

    .line 3298
    const/4 v0, 0x3

    iget-object v1, p0, Llza;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3300
    :cond_2
    iget-object v0, p0, Llza;->c:[Llyw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llza;->c:[Llyw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3301
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llza;->c:[Llyw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3302
    iget-object v1, p0, Llza;->c:[Llyw;

    aget-object v1, v1, v0

    .line 3303
    if-eqz v1, :cond_3

    .line 3304
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3301
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3308
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3309
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3313
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3314
    iget-object v1, p0, Llza;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 3315
    const/4 v1, 0x1

    iget-object v2, p0, Llza;->responseHeader:Llvg;

    .line 3316
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3318
    :cond_0
    iget-object v1, p0, Llza;->a:Llyw;

    if-eqz v1, :cond_1

    .line 3319
    const/4 v1, 0x2

    iget-object v2, p0, Llza;->a:Llyw;

    .line 3320
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3322
    :cond_1
    iget-object v1, p0, Llza;->b:Llzz;

    if-eqz v1, :cond_2

    .line 3323
    const/4 v1, 0x3

    iget-object v2, p0, Llza;->b:Llzz;

    .line 3324
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3326
    :cond_2
    iget-object v1, p0, Llza;->c:[Llyw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llza;->c:[Llyw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3327
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llza;->c:[Llyw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3328
    iget-object v2, p0, Llza;->c:[Llyw;

    aget-object v2, v2, v0

    .line 3329
    if-eqz v2, :cond_3

    .line 3330
    const/4 v3, 0x4

    .line 3331
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3327
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3335
    :cond_5
    return v0
.end method
