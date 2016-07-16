.class public final Llmt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llmt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1461
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1462
    invoke-direct {p0}, Llmt;->e()Llmt;

    .line 1463
    return-void
.end method

.method private b(Lnyu;)Llmt;
    .locals 1

    .prologue
    .line 1552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1553
    sparse-switch v0, :sswitch_data_0

    .line 1557
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    :sswitch_0
    return-object p0

    .line 1563
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1567
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1571
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1575
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmt;->d:Ljava/lang/String;

    goto :goto_0

    .line 1579
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1583
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmt;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1587
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmt;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1591
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmt;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1553
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llmt;
    .locals 2

    .prologue
    .line 1424
    sget-object v0, Llmt;->i:[Llmt;

    if-nez v0, :cond_1

    .line 1425
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1427
    :try_start_0
    sget-object v0, Llmt;->i:[Llmt;

    if-nez v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    new-array v0, v0, [Llmt;

    sput-object v0, Llmt;->i:[Llmt;

    .line 1430
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1432
    :cond_1
    sget-object v0, Llmt;->i:[Llmt;

    return-object v0

    .line 1430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1466
    iput-object v0, p0, Llmt;->a:Ljava/lang/Integer;

    .line 1467
    iput-object v0, p0, Llmt;->b:Ljava/lang/String;

    .line 1468
    iput-object v0, p0, Llmt;->c:Ljava/lang/Integer;

    .line 1469
    iput-object v0, p0, Llmt;->d:Ljava/lang/String;

    .line 1470
    iput-object v0, p0, Llmt;->e:Ljava/lang/Integer;

    .line 1471
    iput-object v0, p0, Llmt;->f:Ljava/lang/Boolean;

    .line 1472
    iput-object v0, p0, Llmt;->g:Ljava/lang/Boolean;

    .line 1473
    iput-object v0, p0, Llmt;->h:Ljava/lang/Boolean;

    .line 1474
    iput-object v0, p0, Llmt;->unknownFieldData:Lnza;

    .line 1475
    const/4 v0, -0x1

    iput v0, p0, Llmt;->cachedSize:I

    .line 1476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1418
    invoke-direct {p0, p1}, Llmt;->b(Lnyu;)Llmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Llmt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1483
    const/4 v0, 0x1

    iget-object v1, p0, Llmt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1485
    :cond_0
    iget-object v0, p0, Llmt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1486
    const/4 v0, 0x2

    iget-object v1, p0, Llmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1488
    :cond_1
    iget-object v0, p0, Llmt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1489
    const/4 v0, 0x3

    iget-object v1, p0, Llmt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1491
    :cond_2
    iget-object v0, p0, Llmt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1492
    const/4 v0, 0x4

    iget-object v1, p0, Llmt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1494
    :cond_3
    iget-object v0, p0, Llmt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1495
    const/4 v0, 0x5

    iget-object v1, p0, Llmt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1497
    :cond_4
    iget-object v0, p0, Llmt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1498
    const/4 v0, 0x6

    iget-object v1, p0, Llmt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1500
    :cond_5
    iget-object v0, p0, Llmt;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1501
    const/4 v0, 0x7

    iget-object v1, p0, Llmt;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1503
    :cond_6
    iget-object v0, p0, Llmt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1504
    const/16 v0, 0x8

    iget-object v1, p0, Llmt;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1506
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1507
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1511
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1512
    iget-object v1, p0, Llmt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1513
    const/4 v1, 0x1

    iget-object v2, p0, Llmt;->a:Ljava/lang/Integer;

    .line 1514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1516
    :cond_0
    iget-object v1, p0, Llmt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1517
    const/4 v1, 0x2

    iget-object v2, p0, Llmt;->b:Ljava/lang/String;

    .line 1518
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1520
    :cond_1
    iget-object v1, p0, Llmt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1521
    const/4 v1, 0x3

    iget-object v2, p0, Llmt;->c:Ljava/lang/Integer;

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    :cond_2
    iget-object v1, p0, Llmt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1525
    const/4 v1, 0x4

    iget-object v2, p0, Llmt;->d:Ljava/lang/String;

    .line 1526
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1528
    :cond_3
    iget-object v1, p0, Llmt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1529
    const/4 v1, 0x5

    iget-object v2, p0, Llmt;->e:Ljava/lang/Integer;

    .line 1530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1532
    :cond_4
    iget-object v1, p0, Llmt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1533
    const/4 v1, 0x6

    iget-object v2, p0, Llmt;->f:Ljava/lang/Boolean;

    .line 1534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1534
    add-int/2addr v0, v1

    .line 1536
    :cond_5
    iget-object v1, p0, Llmt;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1537
    const/4 v1, 0x7

    iget-object v2, p0, Llmt;->g:Ljava/lang/Boolean;

    .line 1538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1538
    add-int/2addr v0, v1

    .line 1540
    :cond_6
    iget-object v1, p0, Llmt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1541
    const/16 v1, 0x8

    iget-object v2, p0, Llmt;->h:Ljava/lang/Boolean;

    .line 1542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1542
    add-int/2addr v0, v1

    .line 1544
    :cond_7
    return v0
.end method
