.class public final Lkmh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkmh;


# instance fields
.field public a:Lknd;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11242
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11243
    invoke-direct {p0}, Lkmh;->e()Lkmh;

    .line 11244
    return-void
.end method

.method private b(Lnyu;)Lkmh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11327
    sparse-switch v0, :sswitch_data_0

    .line 11331
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11332
    :sswitch_0
    return-object p0

    .line 11337
    :sswitch_1
    iget-object v0, p0, Lkmh;->a:Lknd;

    if-nez v0, :cond_1

    .line 11338
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmh;->a:Lknd;

    .line 11340
    :cond_1
    iget-object v0, p0, Lkmh;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11344
    :sswitch_2
    const/16 v0, 0x10

    .line 11345
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 11346
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11348
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11349
    if-eqz v3, :cond_2

    .line 11350
    invoke-virtual {p1}, Lnyu;->a()I

    .line 11352
    :cond_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 11353
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 11348
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11360
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11364
    :cond_3
    if-eqz v1, :cond_0

    .line 11365
    iget-object v0, p0, Lkmh;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11366
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11367
    iput-object v5, p0, Lkmh;->b:[I

    goto :goto_0

    .line 11365
    :cond_4
    iget-object v0, p0, Lkmh;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11369
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11370
    if-eqz v0, :cond_6

    .line 11371
    iget-object v4, p0, Lkmh;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11373
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11374
    iput-object v3, p0, Lkmh;->b:[I

    goto :goto_0

    .line 11380
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 11381
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 11384
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 11385
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 11386
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 11393
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11397
    :cond_7
    if-eqz v0, :cond_b

    .line 11398
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 11399
    iget-object v1, p0, Lkmh;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11400
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11401
    if-eqz v1, :cond_8

    .line 11402
    iget-object v0, p0, Lkmh;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11404
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 11405
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 11406
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 11413
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11399
    :cond_9
    iget-object v1, p0, Lkmh;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11417
    :cond_a
    iput-object v4, p0, Lkmh;->b:[I

    .line 11419
    :cond_b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 11423
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11424
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11428
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmh;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11434
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmh;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 11438
    :sswitch_9
    const/16 v0, 0x2a

    .line 11439
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v1

    .line 11440
    iget-object v0, p0, Lkmh;->e:[Lkmi;

    if-nez v0, :cond_d

    move v0, v2

    .line 11441
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkmi;

    .line 11443
    if-eqz v0, :cond_c

    .line 11444
    iget-object v3, p0, Lkmh;->e:[Lkmi;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11446
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11447
    new-instance v3, Lkmi;

    invoke-direct {v3}, Lkmi;-><init>()V

    aput-object v3, v1, v0

    .line 11448
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 11449
    invoke-virtual {p1}, Lnyu;->a()I

    .line 11446
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11440
    :cond_d
    iget-object v0, p0, Lkmh;->e:[Lkmi;

    array-length v0, v0

    goto :goto_7

    .line 11452
    :cond_e
    new-instance v3, Lkmi;

    invoke-direct {v3}, Lkmi;-><init>()V

    aput-object v3, v1, v0

    .line 11453
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 11454
    iput-object v1, p0, Lkmh;->e:[Lkmi;

    goto/16 :goto_0

    .line 11327
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 11353
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 11386
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
    .end sparse-switch

    .line 11406
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
    .end sparse-switch

    .line 11424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmh;
    .locals 2

    .prologue
    .line 11214
    sget-object v0, Lkmh;->f:[Lkmh;

    if-nez v0, :cond_1

    .line 11215
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11217
    :try_start_0
    sget-object v0, Lkmh;->f:[Lkmh;

    if-nez v0, :cond_0

    .line 11218
    const/4 v0, 0x0

    new-array v0, v0, [Lkmh;

    sput-object v0, Lkmh;->f:[Lkmh;

    .line 11220
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11222
    :cond_1
    sget-object v0, Lkmh;->f:[Lkmh;

    return-object v0

    .line 11220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11247
    iput-object v1, p0, Lkmh;->a:Lknd;

    .line 11248
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkmh;->b:[I

    .line 11249
    iput-object v1, p0, Lkmh;->d:Ljava/lang/String;

    .line 11250
    invoke-static {}, Lkmi;->d()[Lkmi;

    move-result-object v0

    iput-object v0, p0, Lkmh;->e:[Lkmi;

    .line 11251
    iput-object v1, p0, Lkmh;->unknownFieldData:Lnza;

    .line 11252
    const/4 v0, -0x1

    iput v0, p0, Lkmh;->cachedSize:I

    .line 11253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11061
    invoke-direct {p0, p1}, Lkmh;->b(Lnyu;)Lkmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11259
    iget-object v0, p0, Lkmh;->a:Lknd;

    if-eqz v0, :cond_0

    .line 11260
    const/4 v0, 0x1

    iget-object v2, p0, Lkmh;->a:Lknd;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 11262
    :cond_0
    iget-object v0, p0, Lkmh;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11263
    :goto_0
    iget-object v2, p0, Lkmh;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11264
    const/4 v2, 0x2

    iget-object v3, p0, Lkmh;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 11263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11267
    :cond_1
    iget-object v0, p0, Lkmh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11268
    const/4 v0, 0x3

    iget-object v2, p0, Lkmh;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 11270
    :cond_2
    iget-object v0, p0, Lkmh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11271
    const/4 v0, 0x4

    iget-object v2, p0, Lkmh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 11273
    :cond_3
    iget-object v0, p0, Lkmh;->e:[Lkmi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmh;->e:[Lkmi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11274
    :goto_1
    iget-object v0, p0, Lkmh;->e:[Lkmi;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11275
    iget-object v0, p0, Lkmh;->e:[Lkmi;

    aget-object v0, v0, v1

    .line 11276
    if-eqz v0, :cond_4

    .line 11277
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 11274
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11281
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11282
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11286
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11287
    iget-object v1, p0, Lkmh;->a:Lknd;

    if-eqz v1, :cond_0

    .line 11288
    const/4 v1, 0x1

    iget-object v3, p0, Lkmh;->a:Lknd;

    .line 11289
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11291
    :cond_0
    iget-object v1, p0, Lkmh;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkmh;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11293
    :goto_0
    iget-object v4, p0, Lkmh;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11294
    iget-object v4, p0, Lkmh;->b:[I

    aget v4, v4, v1

    .line 11296
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11298
    :cond_1
    add-int/2addr v0, v3

    .line 11299
    iget-object v1, p0, Lkmh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11301
    :cond_2
    iget-object v1, p0, Lkmh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11302
    const/4 v1, 0x3

    iget-object v3, p0, Lkmh;->c:Ljava/lang/Integer;

    .line 11303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11305
    :cond_3
    iget-object v1, p0, Lkmh;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11306
    const/4 v1, 0x4

    iget-object v3, p0, Lkmh;->d:Ljava/lang/String;

    .line 11307
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11309
    :cond_4
    iget-object v1, p0, Lkmh;->e:[Lkmi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkmh;->e:[Lkmi;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11310
    :goto_1
    iget-object v1, p0, Lkmh;->e:[Lkmi;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11311
    iget-object v1, p0, Lkmh;->e:[Lkmi;

    aget-object v1, v1, v2

    .line 11312
    if-eqz v1, :cond_5

    .line 11313
    const/4 v3, 0x5

    .line 11314
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11310
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11318
    :cond_6
    return v0
.end method
