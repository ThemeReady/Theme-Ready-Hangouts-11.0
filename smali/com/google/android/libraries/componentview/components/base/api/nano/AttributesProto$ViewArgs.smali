.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1384
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1385
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->m()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1386
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1493
    sparse-switch v0, :sswitch_data_0

    .line 1497
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    :sswitch_0
    return-object p0

    .line 1503
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 1504
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1510
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1511
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1515
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1516
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1520
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v0, :cond_2

    .line 1521
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1523
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1527
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1528
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1532
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1533
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1537
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v0, :cond_3

    .line 1538
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1540
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1544
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1545
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1550
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1551
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1557
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1558
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1562
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1563
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1493
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1389
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1390
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1391
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1392
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1393
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1394
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1395
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1396
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1397
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1398
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1399
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1400
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnza;

    .line 1401
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->cachedSize:I

    .line 1402
    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1246
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1247
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1248
    return-object p0
.end method

.method public a(Z)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1313
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1314
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1210
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 1409
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1411
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1412
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 1414
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1415
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 1417
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_3

    .line 1418
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1420
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1421
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1423
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1424
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1426
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v0, :cond_6

    .line 1427
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1429
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 1430
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1432
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 1433
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1435
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1436
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1438
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1439
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1443
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1444
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 1445
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1446
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1449
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1450
    add-int/2addr v0, v1

    .line 1452
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1453
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1454
    add-int/2addr v0, v1

    .line 1456
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v1, :cond_3

    .line 1457
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1458
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 1461
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1462
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 1465
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1466
    add-int/2addr v0, v1

    .line 1468
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v1, :cond_6

    .line 1469
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1470
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 1473
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1474
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 1477
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1478
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 1481
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1482
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_9
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1243
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1309
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1336
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1347
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1366
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    return v0
.end method
