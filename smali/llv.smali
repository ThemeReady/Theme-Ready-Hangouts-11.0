.class public final Lllv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lllw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3312
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3313
    invoke-direct {p0}, Lllv;->d()Lllv;

    .line 3314
    return-void
.end method

.method private b(Lnyu;)Lllv;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3390
    sparse-switch v0, :sswitch_data_0

    .line 3394
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3395
    :sswitch_0
    return-object p0

    .line 3400
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3404
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllv;->b:Ljava/lang/String;

    goto :goto_0

    .line 3408
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3412
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3416
    :sswitch_5
    const/16 v0, 0x2b

    .line 3417
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3418
    iget-object v0, p0, Lllv;->e:[Lllw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3419
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllw;

    .line 3421
    if-eqz v0, :cond_1

    .line 3422
    iget-object v3, p0, Lllv;->e:[Lllw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3424
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3425
    new-instance v3, Lllw;

    invoke-direct {v3}, Lllw;-><init>()V

    aput-object v3, v2, v0

    .line 3426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnyu;->a(Lnzh;I)V

    .line 3427
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3418
    :cond_2
    iget-object v0, p0, Lllv;->e:[Lllw;

    array-length v0, v0

    goto :goto_1

    .line 3430
    :cond_3
    new-instance v3, Lllw;

    invoke-direct {v3}, Lllw;-><init>()V

    aput-object v3, v2, v0

    .line 3431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnyu;->a(Lnzh;I)V

    .line 3432
    iput-object v2, p0, Lllv;->e:[Lllw;

    goto :goto_0

    .line 3390
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lllv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3317
    iput-object v1, p0, Lllv;->a:Ljava/lang/String;

    .line 3318
    iput-object v1, p0, Lllv;->b:Ljava/lang/String;

    .line 3319
    iput-object v1, p0, Lllv;->c:Ljava/lang/Integer;

    .line 3320
    iput-object v1, p0, Lllv;->d:Ljava/lang/Integer;

    .line 3321
    invoke-static {}, Lllw;->d()[Lllw;

    move-result-object v0

    iput-object v0, p0, Lllv;->e:[Lllw;

    .line 3322
    iput-object v1, p0, Lllv;->unknownFieldData:Lnza;

    .line 3323
    const/4 v0, -0x1

    iput v0, p0, Lllv;->cachedSize:I

    .line 3324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3180
    invoke-direct {p0, p1}, Lllv;->b(Lnyu;)Lllv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3330
    iget-object v0, p0, Lllv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3331
    const/4 v0, 0x1

    iget-object v1, p0, Lllv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3333
    :cond_0
    iget-object v0, p0, Lllv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3334
    const/4 v0, 0x2

    iget-object v1, p0, Lllv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3336
    :cond_1
    iget-object v0, p0, Lllv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3337
    const/4 v0, 0x3

    iget-object v1, p0, Lllv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3339
    :cond_2
    iget-object v0, p0, Lllv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3340
    const/4 v0, 0x4

    iget-object v1, p0, Lllv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3342
    :cond_3
    iget-object v0, p0, Lllv;->e:[Lllw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lllv;->e:[Lllw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3343
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllv;->e:[Lllw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3344
    iget-object v1, p0, Lllv;->e:[Lllw;

    aget-object v1, v1, v0

    .line 3345
    if-eqz v1, :cond_4

    .line 3346
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILnzh;)V

    .line 3343
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3350
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3351
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3355
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3356
    iget-object v1, p0, Lllv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3357
    const/4 v1, 0x1

    iget-object v2, p0, Lllv;->a:Ljava/lang/String;

    .line 3358
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3360
    :cond_0
    iget-object v1, p0, Lllv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3361
    const/4 v1, 0x2

    iget-object v2, p0, Lllv;->b:Ljava/lang/String;

    .line 3362
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3364
    :cond_1
    iget-object v1, p0, Lllv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3365
    const/4 v1, 0x3

    iget-object v2, p0, Lllv;->c:Ljava/lang/Integer;

    .line 3366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3368
    :cond_2
    iget-object v1, p0, Lllv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3369
    const/4 v1, 0x4

    iget-object v2, p0, Lllv;->d:Ljava/lang/Integer;

    .line 3370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3372
    :cond_3
    iget-object v1, p0, Lllv;->e:[Lllw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lllv;->e:[Lllw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3373
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllv;->e:[Lllw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3374
    iget-object v2, p0, Lllv;->e:[Lllw;

    aget-object v2, v2, v0

    .line 3375
    if-eqz v2, :cond_4

    .line 3376
    const/4 v3, 0x5

    .line 3377
    invoke-static {v3, v2}, Lnyv;->c(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3373
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3381
    :cond_6
    return v0
.end method
