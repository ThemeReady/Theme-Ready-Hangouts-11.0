.class public final Lluk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluj;

.field public b:[Llot;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25303
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25304
    invoke-direct {p0}, Lluk;->d()Lluk;

    .line 25305
    return-void
.end method

.method private b(Lnyu;)Lluk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 25374
    sparse-switch v0, :sswitch_data_0

    .line 25378
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25379
    :sswitch_0
    return-object p0

    .line 25384
    :sswitch_1
    const/16 v0, 0xa

    .line 25385
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 25386
    iget-object v0, p0, Lluk;->a:[Lluj;

    if-nez v0, :cond_2

    move v0, v1

    .line 25387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluj;

    .line 25389
    if-eqz v0, :cond_1

    .line 25390
    iget-object v3, p0, Lluk;->a:[Lluj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25392
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 25393
    new-instance v3, Lluj;

    invoke-direct {v3}, Lluj;-><init>()V

    aput-object v3, v2, v0

    .line 25394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 25395
    invoke-virtual {p1}, Lnyu;->a()I

    .line 25392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25386
    :cond_2
    iget-object v0, p0, Lluk;->a:[Lluj;

    array-length v0, v0

    goto :goto_1

    .line 25398
    :cond_3
    new-instance v3, Lluj;

    invoke-direct {v3}, Lluj;-><init>()V

    aput-object v3, v2, v0

    .line 25399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 25400
    iput-object v2, p0, Lluk;->a:[Lluj;

    goto :goto_0

    .line 25404
    :sswitch_2
    const/16 v0, 0x12

    .line 25405
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 25406
    iget-object v0, p0, Lluk;->b:[Llot;

    if-nez v0, :cond_5

    move v0, v1

    .line 25407
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llot;

    .line 25409
    if-eqz v0, :cond_4

    .line 25410
    iget-object v3, p0, Lluk;->b:[Llot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25412
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 25413
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 25414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 25415
    invoke-virtual {p1}, Lnyu;->a()I

    .line 25412
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25406
    :cond_5
    iget-object v0, p0, Lluk;->b:[Llot;

    array-length v0, v0

    goto :goto_3

    .line 25418
    :cond_6
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 25419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 25420
    iput-object v2, p0, Lluk;->b:[Llot;

    goto/16 :goto_0

    .line 25424
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 25425
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 25429
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 25374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 25425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluk;
    .locals 1

    .prologue
    .line 25308
    invoke-static {}, Lluj;->d()[Lluj;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:[Lluj;

    .line 25309
    invoke-static {}, Llot;->d()[Llot;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:[Llot;

    .line 25310
    const/4 v0, 0x0

    iput-object v0, p0, Lluk;->unknownFieldData:Lnza;

    .line 25311
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 25312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 25275
    invoke-direct {p0, p1}, Lluk;->b(Lnyu;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25318
    iget-object v0, p0, Lluk;->a:[Lluj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluk;->a:[Lluj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25319
    :goto_0
    iget-object v2, p0, Lluk;->a:[Lluj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25320
    iget-object v2, p0, Lluk;->a:[Lluj;

    aget-object v2, v2, v0

    .line 25321
    if-eqz v2, :cond_0

    .line 25322
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 25319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25326
    :cond_1
    iget-object v0, p0, Lluk;->b:[Llot;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluk;->b:[Llot;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25327
    :goto_1
    iget-object v0, p0, Lluk;->b:[Llot;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25328
    iget-object v0, p0, Lluk;->b:[Llot;

    aget-object v0, v0, v1

    .line 25329
    if-eqz v0, :cond_2

    .line 25330
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 25327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25334
    :cond_3
    iget-object v0, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25335
    const/4 v0, 0x3

    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 25337
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 25338
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25342
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25343
    iget-object v2, p0, Lluk;->a:[Lluj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lluk;->a:[Lluj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25344
    :goto_0
    iget-object v3, p0, Lluk;->a:[Lluj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25345
    iget-object v3, p0, Lluk;->a:[Lluj;

    aget-object v3, v3, v0

    .line 25346
    if-eqz v3, :cond_0

    .line 25347
    const/4 v4, 0x1

    .line 25348
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 25344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25352
    :cond_2
    iget-object v2, p0, Lluk;->b:[Llot;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lluk;->b:[Llot;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 25353
    :goto_1
    iget-object v2, p0, Lluk;->b:[Llot;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 25354
    iget-object v2, p0, Lluk;->b:[Llot;

    aget-object v2, v2, v1

    .line 25355
    if-eqz v2, :cond_3

    .line 25356
    const/4 v3, 0x2

    .line 25357
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25353
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25361
    :cond_4
    iget-object v1, p0, Lluk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 25362
    const/4 v1, 0x3

    iget-object v2, p0, Lluk;->c:Ljava/lang/Integer;

    .line 25363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25365
    :cond_5
    return v0
.end method
