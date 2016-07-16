.class public Land;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:[S

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[I

.field private m:I

.field private n:Lanb;

.field private o:Lamz;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Land;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Land;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lamz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Land;->f:I

    .line 101
    iput v0, p0, Land;->g:I

    .line 137
    iput-object p1, p0, Land;->o:Lamz;

    .line 138
    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Land;->n:Lanb;

    .line 139
    return-void
.end method

.method public constructor <init>(Lamz;Lanb;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Land;-><init>(Lamz;)V

    .line 132
    invoke-virtual {p0, p2, p3, p4}, Land;->a(Lanb;Ljava/nio/ByteBuffer;I)V

    .line 133
    return-void
.end method

.method private a(Lana;Lana;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Land;->l:[I

    .line 399
    if-nez p2, :cond_0

    .line 400
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 404
    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget v1, v0, Lana;->g:I

    if-lez v1, :cond_2

    .line 407
    move-object/from16 v0, p2

    iget v1, v0, Lana;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 409
    const/4 v1, 0x0

    .line 410
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lana;->f:Z

    if-nez v3, :cond_9

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Land;->n:Lanb;

    iget v1, v1, Lanb;->l:I

    .line 418
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1564
    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Land;->f:I

    .line 1565
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Land;->g:I

    .line 1566
    if-eqz p1, :cond_3

    .line 1568
    move-object/from16 v0, p0

    iget-object v1, v0, Land;->c:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lana;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1571
    :cond_3
    if-nez p1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Land;->n:Lanb;

    iget v1, v1, Lanb;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Land;->n:Lanb;

    iget v3, v3, Lanb;->g:I

    mul-int/2addr v1, v3

    .line 1576
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Land;->k:[B

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Land;->k:[B

    array-length v3, v3

    if-ge v3, v1, :cond_5

    .line 1578
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Land;->o:Lamz;

    invoke-virtual {v3, v1}, Lamz;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Land;->k:[B

    .line 1580
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Land;->h:[S

    if-nez v3, :cond_6

    .line 1581
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Land;->h:[S

    .line 1583
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Land;->i:[B

    if-nez v3, :cond_7

    .line 1584
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Land;->i:[B

    .line 1586
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Land;->j:[B

    if-nez v3, :cond_8

    .line 1587
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Land;->j:[B

    .line 1591
    :cond_8
    invoke-direct/range {p0 .. p0}, Land;->j()I

    move-result v17

    .line 1592
    const/4 v3, 0x1

    shl-int v18, v3, v17

    .line 1593
    add-int/lit8 v19, v18, 0x1

    .line 1594
    add-int/lit8 v5, v18, 0x2

    .line 1595
    const/4 v11, -0x1

    .line 1596
    add-int/lit8 v3, v17, 0x1

    .line 1597
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1598
    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v6, v0, :cond_c

    .line 1600
    move-object/from16 v0, p0

    iget-object v7, v0, Land;->h:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 1601
    move-object/from16 v0, p0

    iget-object v7, v0, Land;->i:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 1598
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 412
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Land;->m:I

    if-nez v3, :cond_1

    .line 416
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Land;->v:Z

    goto/16 :goto_0

    .line 419
    :cond_a
    move-object/from16 v0, p2

    iget v1, v0, Lana;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Land;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Land;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Land;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Land;->u:I

    move-object/from16 v0, p0

    iget v8, v0, Land;->t:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_1

    .line 1571
    :cond_b
    move-object/from16 v0, p1

    iget v1, v0, Lana;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lana;->d:I

    mul-int/2addr v1, v3

    goto/16 :goto_2

    .line 1605
    :cond_c
    const/4 v6, 0x0

    .line 1606
    const/4 v8, 0x0

    move v9, v6

    move v12, v6

    move v7, v6

    move v10, v3

    move v13, v4

    move v14, v5

    move v3, v6

    move v4, v6

    move v5, v6

    :goto_4
    if-ge v8, v1, :cond_d

    .line 1608
    if-nez v4, :cond_f

    .line 1610
    invoke-direct/range {p0 .. p0}, Land;->k()I

    move-result v4

    .line 1611
    if-gtz v4, :cond_e

    .line 1612
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Land;->r:I

    :cond_d
    move v3, v5

    .line 1687
    :goto_5
    if-ge v3, v1, :cond_15

    .line 1688
    move-object/from16 v0, p0

    iget-object v4, v0, Land;->k:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 1687
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1615
    :cond_e
    const/4 v3, 0x0

    .line 1618
    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Land;->d:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 1619
    add-int/lit8 v7, v7, 0x8

    .line 1620
    add-int/lit8 v15, v3, 0x1

    .line 1621
    add-int/lit8 v16, v4, -0x1

    move v3, v10

    move v4, v13

    move v10, v12

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v24

    .line 1623
    :goto_6
    if-lt v14, v3, :cond_2a

    .line 1625
    and-int v12, v7, v4

    .line 1626
    shr-int v13, v7, v3

    .line 1627
    sub-int/2addr v14, v3

    .line 1630
    move/from16 v0, v18

    if-ne v12, v0, :cond_10

    .line 1632
    add-int/lit8 v3, v17, 0x1

    .line 1633
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1634
    add-int/lit8 v5, v18, 0x2

    .line 1635
    const/4 v12, -0x1

    move v7, v13

    move v11, v12

    .line 1636
    goto :goto_6

    .line 1639
    :cond_10
    if-le v12, v5, :cond_11

    .line 1640
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Land;->r:I

    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    .line 1641
    goto :goto_4

    .line 1644
    :cond_11
    move/from16 v0, v19

    if-eq v12, v0, :cond_29

    .line 1648
    const/4 v7, -0x1

    if-ne v11, v7, :cond_12

    .line 1649
    move-object/from16 v0, p0

    iget-object v10, v0, Land;->j:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Land;->i:[B

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v7

    move v10, v12

    move v11, v12

    move v7, v13

    .line 1652
    goto :goto_6

    .line 1655
    :cond_12
    if-lt v12, v5, :cond_28

    .line 1656
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v20, v9

    move v9, v7

    move v10, v11

    .line 1659
    :goto_7
    move/from16 v0, v18

    if-lt v10, v0, :cond_13

    .line 1660
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Land;->i:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v10

    aput-byte v21, v20, v9

    .line 1661
    move-object/from16 v0, p0

    iget-object v9, v0, Land;->h:[S

    aget-short v9, v9, v10

    move v10, v9

    move v9, v7

    goto :goto_7

    .line 1663
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Land;->i:[B

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0xff

    .line 1664
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v20, v9

    .line 1667
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_14

    .line 1668
    move-object/from16 v0, p0

    iget-object v9, v0, Land;->h:[S

    int-to-short v11, v11

    aput-short v11, v9, v5

    .line 1669
    move-object/from16 v0, p0

    iget-object v9, v0, Land;->i:[B

    int-to-byte v11, v10

    aput-byte v11, v9, v5

    .line 1670
    add-int/lit8 v5, v5, 0x1

    .line 1671
    and-int v9, v5, v4

    if-nez v9, :cond_14

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_14

    .line 1672
    add-int/lit8 v3, v3, 0x1

    .line 1673
    add-int/2addr v4, v5

    :cond_14
    move v9, v8

    move v8, v7

    .line 1678
    :goto_8
    if-lez v8, :cond_27

    .line 1680
    move-object/from16 v0, p0

    iget-object v11, v0, Land;->k:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Land;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    .line 1681
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_8

    .line 429
    :cond_15
    move-object/from16 v0, p1

    iget v1, v0, Lana;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    div-int v16, v1, v3

    .line 430
    move-object/from16 v0, p1

    iget v1, v0, Lana;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    div-int v17, v1, v3

    .line 431
    move-object/from16 v0, p1

    iget v1, v0, Lana;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    div-int v18, v1, v3

    .line 432
    move-object/from16 v0, p1

    iget v1, v0, Lana;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    div-int v19, v1, v3

    .line 434
    const/4 v5, 0x1

    .line 435
    const/16 v4, 0x8

    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 v0, p0

    iget v1, v0, Land;->m:I

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 438
    :goto_9
    const/4 v10, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v10, v0, :cond_21

    .line 440
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lana;->e:Z

    if-eqz v6, :cond_26

    .line 441
    move/from16 v0, v16

    if-lt v3, v0, :cond_16

    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    packed-switch v5, :pswitch_data_0

    .line 460
    :cond_16
    :goto_b
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    .line 462
    :goto_c
    add-int v3, v3, v17

    .line 463
    move-object/from16 v0, p0

    iget v4, v0, Land;->t:I

    if-ge v3, v4, :cond_20

    .line 464
    move-object/from16 v0, p0

    iget v4, v0, Land;->u:I

    mul-int/2addr v4, v3

    .line 466
    add-int v5, v4, v19

    .line 468
    add-int v3, v5, v18

    .line 469
    move-object/from16 v0, p0

    iget v6, v0, Land;->u:I

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_25

    .line 471
    move-object/from16 v0, p0

    iget v3, v0, Land;->u:I

    add-int/2addr v3, v4

    move v14, v3

    .line 474
    :goto_d
    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v4, v0, Lana;->c:I

    mul-int/2addr v4, v3

    .line 475
    sub-int v3, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Land;->s:I

    mul-int/2addr v3, v6

    add-int v20, v4, v3

    move v15, v5

    .line 476
    :goto_e
    if-ge v15, v14, :cond_20

    .line 479
    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Land;->k:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 481
    move-object/from16 v0, p0

    iget-object v5, v0, Land;->b:[I

    aget v3, v5, v3

    .line 487
    :goto_f
    if-eqz v3, :cond_1f

    .line 488
    aput v3, v2, v15

    .line 492
    :cond_17
    :goto_10
    move-object/from16 v0, p0

    iget v3, v0, Land;->s:I

    add-int/2addr v4, v3

    .line 493
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 494
    goto :goto_e

    .line 437
    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    .line 445
    :pswitch_0
    const/4 v3, 0x4

    .line 446
    goto :goto_b

    .line 448
    :pswitch_1
    const/4 v3, 0x2

    .line 449
    const/4 v4, 0x4

    .line 450
    goto :goto_b

    .line 452
    :pswitch_2
    const/4 v3, 0x1

    .line 453
    const/4 v4, 0x2

    goto :goto_b

    .line 485
    :cond_19
    move-object/from16 v0, p1

    iget v0, v0, Lana;->c:I

    move/from16 v21, v0

    .line 2516
    const/4 v8, 0x0

    .line 2517
    const/4 v7, 0x0

    .line 2518
    const/4 v6, 0x0

    .line 2519
    const/4 v5, 0x0

    .line 2521
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 2525
    :goto_11
    move-object/from16 v0, p0

    iget v0, v0, Land;->s:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Land;->k:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1b

    move/from16 v0, v20

    if-ge v3, v0, :cond_1b

    .line 2526
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->k:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2527
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2528
    if-eqz v22, :cond_1a

    .line 2529
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 2530
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2531
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2532
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2533
    add-int/lit8 v5, v5, 0x1

    .line 2525
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 2537
    :cond_1b
    add-int v3, v4, v21

    .line 2539
    :goto_12
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Land;->s:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Land;->k:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1d

    move/from16 v0, v20

    if-ge v3, v0, :cond_1d

    .line 2540
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->k:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2541
    move-object/from16 v0, p0

    iget-object v0, v0, Land;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2542
    if-eqz v22, :cond_1c

    .line 2543
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 2544
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2545
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2546
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2547
    add-int/lit8 v5, v5, 0x1

    .line 2539
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 2550
    :cond_1d
    if-nez v5, :cond_1e

    .line 2551
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 2553
    :cond_1e
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto/16 :goto_f

    .line 489
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Land;->v:Z

    if-nez v3, :cond_17

    if-eqz v1, :cond_17

    .line 490
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Land;->v:Z

    goto/16 :goto_10

    .line 438
    :cond_20
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_a

    .line 499
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v1, v0, Land;->q:Z

    if-eqz v1, :cond_24

    move-object/from16 v0, p1

    iget v1, v0, Lana;->g:I

    if-eqz v1, :cond_22

    move-object/from16 v0, p1

    iget v1, v0, Lana;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    .line 501
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Land;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_23

    .line 502
    invoke-direct/range {p0 .. p0}, Land;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Land;->p:Landroid/graphics/Bitmap;

    .line 504
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Land;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Land;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Land;->u:I

    move-object/from16 v0, p0

    iget v8, v0, Land;->t:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 509
    :cond_24
    invoke-direct/range {p0 .. p0}, Land;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 510
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Land;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Land;->u:I

    move-object/from16 v0, p0

    iget v8, v0, Land;->t:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 511
    return-object v1

    :cond_25
    move v14, v3

    goto/16 :goto_d

    :cond_26
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_c

    :cond_27
    move v7, v13

    move v11, v12

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto/16 :goto_6

    :cond_28
    move v10, v12

    goto/16 :goto_7

    :cond_29
    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_4

    :cond_2a
    move v12, v10

    move v13, v4

    move/from16 v4, v16

    move v10, v3

    move v3, v15

    move/from16 v24, v14

    move v14, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    goto/16 :goto_4

    .line 443
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 696
    iget v0, p0, Land;->f:I

    iget v1, p0, Land;->g:I

    if-le v0, v1, :cond_0

    .line 705
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Land;->e:[B

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Land;->o:Lamz;

    invoke-virtual {v0, v2}, Lamz;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Land;->e:[B

    .line 702
    :cond_1
    iput v3, p0, Land;->g:I

    .line 703
    iget-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Land;->f:I

    .line 704
    iget-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Land;->e:[B

    iget v2, p0, Land;->f:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 712
    :try_start_0
    invoke-direct {p0}, Land;->i()V

    .line 713
    iget-object v0, p0, Land;->e:[B

    iget v1, p0, Land;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Land;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 716
    :goto_0
    return v0

    .line 715
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Land;->r:I

    .line 716
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 726
    invoke-direct {p0}, Land;->j()I

    move-result v0

    .line 727
    if-lez v0, :cond_1

    .line 729
    :try_start_0
    iget-object v1, p0, Land;->d:[B

    if-nez v1, :cond_0

    .line 730
    iget-object v1, p0, Land;->o:Lamz;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lamz;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Land;->d:[B

    .line 732
    :cond_0
    iget v1, p0, Land;->f:I

    iget v2, p0, Land;->g:I

    sub-int/2addr v1, v2

    .line 733
    if-lt v1, v0, :cond_2

    .line 735
    iget-object v1, p0, Land;->e:[B

    iget v2, p0, Land;->g:I

    iget-object v3, p0, Land;->d:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 736
    iget v1, p0, Land;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Land;->g:I

    .line 753
    :cond_1
    :goto_0
    return v0

    .line 737
    :cond_2
    iget-object v2, p0, Land;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_3

    .line 739
    iget-object v2, p0, Land;->e:[B

    iget v3, p0, Land;->g:I

    iget-object v4, p0, Land;->d:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    iget v2, p0, Land;->f:I

    iput v2, p0, Land;->g:I

    .line 741
    invoke-direct {p0}, Land;->i()V

    .line 742
    sub-int v2, v0, v1

    .line 743
    iget-object v3, p0, Land;->e:[B

    const/4 v4, 0x0

    iget-object v5, p0, Land;->d:[B

    invoke-static {v3, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    iget v1, p0, Land;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Land;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v1

    iput v6, p0, Land;->r:I

    goto :goto_0

    .line 746
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Land;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 757
    iget-boolean v0, p0, Land;->v:Z

    if-eqz v0, :cond_1

    .line 758
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 759
    :goto_0
    iget-object v1, p0, Land;->o:Lamz;

    iget v2, p0, Land;->u:I

    iget v3, p0, Land;->t:I

    invoke-virtual {v1, v2, v3, v0}, Lamz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 2767
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 761
    :cond_0
    return-object v0

    .line 758
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 168
    const/4 v0, -0x1

    .line 169
    if-ltz p1, :cond_0

    iget-object v1, p0, Land;->n:Lanb;

    iget v1, v1, Lanb;->c:I

    if-ge p1, v1, :cond_0

    .line 170
    iget-object v0, p0, Land;->n:Lanb;

    iget-object v0, v0, Lanb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    iget v0, v0, Lana;->i:I

    .line 172
    :cond_0
    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized a(Lanb;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 339
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 340
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Land;->r:I

    .line 345
    iput-object p1, p0, Land;->n:Lanb;

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Land;->v:Z

    .line 347
    const/4 v0, -0x1

    iput v0, p0, Land;->m:I

    .line 349
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    .line 350
    iget-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    iget-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Land;->q:Z

    .line 355
    iget-object v0, p1, Lanb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 356
    iget v0, v0, Lana;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Land;->q:Z

    .line 362
    :cond_2
    iput v1, p0, Land;->s:I

    .line 366
    iget-object v0, p0, Land;->o:Lamz;

    iget v2, p1, Lanb;->f:I

    iget v3, p1, Lanb;->g:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lamz;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Land;->k:[B

    .line 367
    iget-object v0, p0, Land;->o:Lamz;

    iget v2, p1, Lanb;->f:I

    div-int/2addr v2, v1

    iget v3, p1, Lanb;->g:I

    div-int/2addr v3, v1

    mul-int/2addr v2, v3

    .line 368
    invoke-virtual {v0, v2}, Lamz;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Land;->l:[I

    .line 369
    iget v0, p1, Lanb;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Land;->u:I

    .line 370
    iget v0, p1, Lanb;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Land;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Land;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Land;->n:Lanb;

    iget v1, v1, Lanb;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Land;->m:I

    .line 164
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Land;->n:Lanb;

    iget v0, v0, Lanb;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Land;->m:I

    if-gez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Land;->m:I

    invoke-virtual {p0, v0}, Land;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Land;->n:Lanb;

    iget v0, v0, Lanb;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Land;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Land;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Land;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Land;->l:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->n:Lanb;

    iget v0, v0, Lanb;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Land;->m:I

    if-gez v0, :cond_2

    .line 212
    :cond_0
    sget-object v0, Land;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Land;->n:Lanb;

    iget v0, v0, Lanb;->c:I

    iget v1, p0, Land;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to decode frame, frameCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " framePointer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Land;->r:I

    .line 218
    :cond_2
    iget v0, p0, Land;->r:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Land;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 219
    :cond_3
    sget-object v0, Land;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget v0, p0, Land;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 269
    :goto_0
    monitor-exit p0

    return-object v0

    .line 224
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Land;->r:I

    .line 226
    iget-object v0, p0, Land;->n:Lanb;

    iget-object v0, v0, Lanb;->e:Ljava/util/List;

    iget v1, p0, Land;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 228
    iget v1, p0, Land;->m:I

    add-int/lit8 v1, v1, -0x1

    .line 229
    if-ltz v1, :cond_b

    .line 230
    iget-object v4, p0, Land;->n:Lanb;

    iget-object v4, v4, Lanb;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lana;

    move-object v4, v1

    .line 233
    :goto_1
    iget-object v1, p0, Land;->n:Lanb;

    iget v5, v1, Lanb;->l:I

    .line 236
    iget-object v1, v0, Lana;->k:[I

    if-nez v1, :cond_8

    .line 237
    iget-object v1, p0, Land;->n:Lanb;

    iget-object v1, v1, Lanb;->a:[I

    iput-object v1, p0, Land;->b:[I

    .line 246
    :cond_6
    :goto_2
    iget-boolean v1, v0, Lana;->f:Z

    if-eqz v1, :cond_7

    .line 247
    iget-object v1, p0, Land;->b:[I

    iget v3, v0, Lana;->h:I

    aget v1, v1, v3

    .line 249
    iget-object v3, p0, Land;->b:[I

    iget v6, v0, Lana;->h:I

    const/4 v7, 0x0

    aput v7, v3, v6

    move v3, v1

    .line 251
    :cond_7
    iget-object v1, p0, Land;->b:[I

    if-nez v1, :cond_9

    .line 256
    const/4 v0, 0x1

    iput v0, p0, Land;->r:I

    move-object v0, v2

    .line 257
    goto :goto_0

    .line 239
    :cond_8
    iget-object v1, v0, Lana;->k:[I

    iput-object v1, p0, Land;->b:[I

    .line 240
    iget-object v1, p0, Land;->n:Lanb;

    iget v1, v1, Lanb;->j:I

    iget v6, v0, Lana;->h:I

    if-ne v1, v6, :cond_6

    .line 241
    iget-object v1, p0, Land;->n:Lanb;

    const/4 v6, 0x0

    iput v6, v1, Lanb;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_9
    :try_start_2
    invoke-direct {p0, v0, v4}, Land;->a(Lana;Lana;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 264
    iget-boolean v2, v0, Lana;->f:Z

    if-eqz v2, :cond_a

    .line 265
    iget-object v2, p0, Land;->b:[I

    iget v0, v0, Lana;->h:I

    aput v3, v2, v0

    .line 267
    :cond_a
    iget-object v0, p0, Land;->n:Lanb;

    iput v5, v0, Lanb;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 269
    goto :goto_0

    :cond_b
    move-object v4, v2

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iput-object v2, p0, Land;->n:Lanb;

    .line 307
    iget-object v0, p0, Land;->k:[B

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Land;->o:Lamz;

    iget-object v1, p0, Land;->k:[B

    invoke-virtual {v0, v1}, Lamz;->a([B)V

    .line 310
    :cond_0
    iget-object v0, p0, Land;->l:[I

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Land;->o:Lamz;

    iget-object v1, p0, Land;->l:[I

    invoke-virtual {v0, v1}, Lamz;->a([I)V

    .line 313
    :cond_1
    iget-object v0, p0, Land;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Land;->o:Lamz;

    iget-object v1, p0, Land;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lamz;->a(Landroid/graphics/Bitmap;)V

    .line 316
    :cond_2
    iput-object v2, p0, Land;->p:Landroid/graphics/Bitmap;

    .line 317
    iput-object v2, p0, Land;->c:Ljava/nio/ByteBuffer;

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Land;->v:Z

    .line 319
    iget-object v0, p0, Land;->d:[B

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Land;->o:Lamz;

    iget-object v1, p0, Land;->d:[B

    invoke-virtual {v0, v1}, Lamz;->a([B)V

    .line 322
    :cond_3
    iget-object v0, p0, Land;->e:[B

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Land;->o:Lamz;

    iget-object v1, p0, Land;->e:[B

    invoke-virtual {v0, v1}, Lamz;->a([B)V

    .line 325
    :cond_4
    return-void
.end method
