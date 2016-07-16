.class public final Llxw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile o:[Llxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llyf;

.field public h:Ljava/lang/Integer;

.field public i:Llyb;

.field public j:Llxz;

.field public k:Llya;

.field public l:Llyc;

.field public m:Ljava/lang/Integer;

.field public n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1305
    invoke-direct {p0}, Llxw;->e()Llxw;

    .line 1306
    return-void
.end method

.method private b(Lnyu;)Llxw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1456
    sparse-switch v0, :sswitch_data_0

    .line 1460
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    :sswitch_0
    return-object p0

    .line 1466
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1470
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1474
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1478
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1479
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1484
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1490
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxw;->f:Ljava/lang/String;

    goto :goto_0

    .line 1494
    :sswitch_6
    iget-object v0, p0, Llxw;->g:Llyf;

    if-nez v0, :cond_1

    .line 1495
    new-instance v0, Llyf;

    invoke-direct {v0}, Llyf;-><init>()V

    iput-object v0, p0, Llxw;->g:Llyf;

    .line 1497
    :cond_1
    iget-object v0, p0, Llxw;->g:Llyf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1501
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1502
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1507
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxw;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1513
    :sswitch_8
    iget-object v0, p0, Llxw;->i:Llyb;

    if-nez v0, :cond_2

    .line 1514
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llxw;->i:Llyb;

    .line 1516
    :cond_2
    iget-object v0, p0, Llxw;->i:Llyb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1520
    :sswitch_9
    iget-object v0, p0, Llxw;->j:Llxz;

    if-nez v0, :cond_3

    .line 1521
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Llxw;->j:Llxz;

    .line 1523
    :cond_3
    iget-object v0, p0, Llxw;->j:Llxz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1527
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxw;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1531
    :sswitch_b
    iget-object v0, p0, Llxw;->k:Llya;

    if-nez v0, :cond_4

    .line 1532
    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    iput-object v0, p0, Llxw;->k:Llya;

    .line 1534
    :cond_4
    iget-object v0, p0, Llxw;->k:Llya;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 1538
    :sswitch_c
    iget-object v0, p0, Llxw;->l:Llyc;

    if-nez v0, :cond_5

    .line 1539
    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    iput-object v0, p0, Llxw;->l:Llyc;

    .line 1541
    :cond_5
    iget-object v0, p0, Llxw;->l:Llyc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 1545
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1546
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    goto/16 :goto_0

    .line 1554
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1560
    :sswitch_e
    const/16 v0, 0x72

    .line 1561
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1562
    iget-object v0, p0, Llxw;->n:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 1563
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1564
    if-eqz v0, :cond_6

    .line 1565
    iget-object v3, p0, Llxw;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1568
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1569
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1567
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1562
    :cond_7
    iget-object v0, p0, Llxw;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1572
    :cond_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1573
    iput-object v2, p0, Llxw;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1502
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1546
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llxw;
    .locals 2

    .prologue
    .line 1249
    sget-object v0, Llxw;->o:[Llxw;

    if-nez v0, :cond_1

    .line 1250
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    :try_start_0
    sget-object v0, Llxw;->o:[Llxw;

    if-nez v0, :cond_0

    .line 1253
    const/4 v0, 0x0

    new-array v0, v0, [Llxw;

    sput-object v0, Llxw;->o:[Llxw;

    .line 1255
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    :cond_1
    sget-object v0, Llxw;->o:[Llxw;

    return-object v0

    .line 1255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1309
    iput-object v1, p0, Llxw;->a:Ljava/lang/String;

    .line 1310
    iput-object v1, p0, Llxw;->b:Ljava/lang/String;

    .line 1311
    iput-object v1, p0, Llxw;->c:Ljava/lang/String;

    .line 1312
    iput-object v1, p0, Llxw;->e:Ljava/lang/String;

    .line 1313
    iput-object v1, p0, Llxw;->f:Ljava/lang/String;

    .line 1314
    iput-object v1, p0, Llxw;->g:Llyf;

    .line 1315
    iput-object v1, p0, Llxw;->i:Llyb;

    .line 1316
    iput-object v1, p0, Llxw;->j:Llxz;

    .line 1317
    iput-object v1, p0, Llxw;->k:Llya;

    .line 1318
    iput-object v1, p0, Llxw;->l:Llyc;

    .line 1319
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llxw;->n:[Ljava/lang/String;

    .line 1320
    iput-object v1, p0, Llxw;->unknownFieldData:Lnza;

    .line 1321
    const/4 v0, -0x1

    iput v0, p0, Llxw;->cachedSize:I

    .line 1322
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llxw;->b(Lnyu;)Llxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Llxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1329
    const/4 v0, 0x1

    iget-object v1, p0, Llxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Llxw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1332
    const/4 v0, 0x2

    iget-object v1, p0, Llxw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1334
    :cond_1
    iget-object v0, p0, Llxw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1335
    const/4 v0, 0x3

    iget-object v1, p0, Llxw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1337
    :cond_2
    iget-object v0, p0, Llxw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1338
    const/4 v0, 0x4

    iget-object v1, p0, Llxw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1340
    :cond_3
    iget-object v0, p0, Llxw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1341
    const/4 v0, 0x5

    iget-object v1, p0, Llxw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1343
    :cond_4
    iget-object v0, p0, Llxw;->g:Llyf;

    if-eqz v0, :cond_5

    .line 1344
    const/4 v0, 0x6

    iget-object v1, p0, Llxw;->g:Llyf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1346
    :cond_5
    iget-object v0, p0, Llxw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1347
    const/4 v0, 0x7

    iget-object v1, p0, Llxw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1349
    :cond_6
    iget-object v0, p0, Llxw;->i:Llyb;

    if-eqz v0, :cond_7

    .line 1350
    const/16 v0, 0x8

    iget-object v1, p0, Llxw;->i:Llyb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1352
    :cond_7
    iget-object v0, p0, Llxw;->j:Llxz;

    if-eqz v0, :cond_8

    .line 1353
    const/16 v0, 0x9

    iget-object v1, p0, Llxw;->j:Llxz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1355
    :cond_8
    iget-object v0, p0, Llxw;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1356
    const/16 v0, 0xa

    iget-object v1, p0, Llxw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1358
    :cond_9
    iget-object v0, p0, Llxw;->k:Llya;

    if-eqz v0, :cond_a

    .line 1359
    const/16 v0, 0xb

    iget-object v1, p0, Llxw;->k:Llya;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1361
    :cond_a
    iget-object v0, p0, Llxw;->l:Llyc;

    if-eqz v0, :cond_b

    .line 1362
    const/16 v0, 0xc

    iget-object v1, p0, Llxw;->l:Llyc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1364
    :cond_b
    iget-object v0, p0, Llxw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1365
    const/16 v0, 0xd

    iget-object v1, p0, Llxw;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1367
    :cond_c
    iget-object v0, p0, Llxw;->n:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Llxw;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 1368
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxw;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 1369
    iget-object v1, p0, Llxw;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1370
    if-eqz v1, :cond_d

    .line 1371
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1368
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_e
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1376
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1380
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1381
    iget-object v2, p0, Llxw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1382
    const/4 v2, 0x1

    iget-object v3, p0, Llxw;->a:Ljava/lang/String;

    .line 1383
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1385
    :cond_0
    iget-object v2, p0, Llxw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1386
    const/4 v2, 0x2

    iget-object v3, p0, Llxw;->b:Ljava/lang/String;

    .line 1387
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1389
    :cond_1
    iget-object v2, p0, Llxw;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1390
    const/4 v2, 0x3

    iget-object v3, p0, Llxw;->c:Ljava/lang/String;

    .line 1391
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1393
    :cond_2
    iget-object v2, p0, Llxw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1394
    const/4 v2, 0x4

    iget-object v3, p0, Llxw;->d:Ljava/lang/Integer;

    .line 1395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1397
    :cond_3
    iget-object v2, p0, Llxw;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1398
    const/4 v2, 0x5

    iget-object v3, p0, Llxw;->f:Ljava/lang/String;

    .line 1399
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1401
    :cond_4
    iget-object v2, p0, Llxw;->g:Llyf;

    if-eqz v2, :cond_5

    .line 1402
    const/4 v2, 0x6

    iget-object v3, p0, Llxw;->g:Llyf;

    .line 1403
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1405
    :cond_5
    iget-object v2, p0, Llxw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 1406
    const/4 v2, 0x7

    iget-object v3, p0, Llxw;->h:Ljava/lang/Integer;

    .line 1407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1409
    :cond_6
    iget-object v2, p0, Llxw;->i:Llyb;

    if-eqz v2, :cond_7

    .line 1410
    const/16 v2, 0x8

    iget-object v3, p0, Llxw;->i:Llyb;

    .line 1411
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1413
    :cond_7
    iget-object v2, p0, Llxw;->j:Llxz;

    if-eqz v2, :cond_8

    .line 1414
    const/16 v2, 0x9

    iget-object v3, p0, Llxw;->j:Llxz;

    .line 1415
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1417
    :cond_8
    iget-object v2, p0, Llxw;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 1418
    const/16 v2, 0xa

    iget-object v3, p0, Llxw;->e:Ljava/lang/String;

    .line 1419
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1421
    :cond_9
    iget-object v2, p0, Llxw;->k:Llya;

    if-eqz v2, :cond_a

    .line 1422
    const/16 v2, 0xb

    iget-object v3, p0, Llxw;->k:Llya;

    .line 1423
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1425
    :cond_a
    iget-object v2, p0, Llxw;->l:Llyc;

    if-eqz v2, :cond_b

    .line 1426
    const/16 v2, 0xc

    iget-object v3, p0, Llxw;->l:Llyc;

    .line 1427
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1429
    :cond_b
    iget-object v2, p0, Llxw;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 1430
    const/16 v2, 0xd

    iget-object v3, p0, Llxw;->m:Ljava/lang/Integer;

    .line 1431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1433
    :cond_c
    iget-object v2, p0, Llxw;->n:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Llxw;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 1436
    :goto_0
    iget-object v4, p0, Llxw;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 1437
    iget-object v4, p0, Llxw;->n:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1438
    if-eqz v4, :cond_d

    .line 1439
    add-int/lit8 v3, v3, 0x1

    .line 1441
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1436
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1444
    :cond_e
    add-int/2addr v0, v2

    .line 1445
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1447
    :cond_f
    return v0
.end method
