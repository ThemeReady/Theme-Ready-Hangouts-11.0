.class public final Llvf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lloz;

.field public b:Llow;

.field public c:Llox;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Loeq;

.field public h:Ljava/lang/String;

.field public i:Llop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1277
    invoke-direct {p0}, Llvf;->d()Llvf;

    .line 1278
    return-void
.end method

.method private b(Lnyu;)Llvf;
    .locals 1

    .prologue
    .line 1375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1376
    sparse-switch v0, :sswitch_data_0

    .line 1380
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    :sswitch_0
    return-object p0

    .line 1386
    :sswitch_1
    iget-object v0, p0, Llvf;->a:Lloz;

    if-nez v0, :cond_1

    .line 1387
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    iput-object v0, p0, Llvf;->a:Lloz;

    .line 1389
    :cond_1
    iget-object v0, p0, Llvf;->a:Lloz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1393
    :sswitch_2
    iget-object v0, p0, Llvf;->b:Llow;

    if-nez v0, :cond_2

    .line 1394
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    iput-object v0, p0, Llvf;->b:Llow;

    .line 1396
    :cond_2
    iget-object v0, p0, Llvf;->b:Llow;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1400
    :sswitch_3
    iget-object v0, p0, Llvf;->c:Llox;

    if-nez v0, :cond_3

    .line 1401
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Llvf;->c:Llox;

    .line 1403
    :cond_3
    iget-object v0, p0, Llvf;->c:Llox;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1407
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1411
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1415
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1419
    :sswitch_7
    iget-object v0, p0, Llvf;->g:Loeq;

    if-nez v0, :cond_4

    .line 1420
    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    iput-object v0, p0, Llvf;->g:Loeq;

    .line 1422
    :cond_4
    iget-object v0, p0, Llvf;->g:Loeq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1426
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvf;->h:Ljava/lang/String;

    goto :goto_0

    .line 1430
    :sswitch_9
    iget-object v0, p0, Llvf;->i:Llop;

    if-nez v0, :cond_5

    .line 1431
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    iput-object v0, p0, Llvf;->i:Llop;

    .line 1433
    :cond_5
    iget-object v0, p0, Llvf;->i:Llop;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 1376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llvf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Llvf;->a:Lloz;

    .line 1282
    iput-object v0, p0, Llvf;->b:Llow;

    .line 1283
    iput-object v0, p0, Llvf;->c:Llox;

    .line 1284
    iput-object v0, p0, Llvf;->d:Ljava/lang/String;

    .line 1285
    iput-object v0, p0, Llvf;->e:Ljava/lang/Boolean;

    .line 1286
    iput-object v0, p0, Llvf;->f:Ljava/lang/Integer;

    .line 1287
    iput-object v0, p0, Llvf;->g:Loeq;

    .line 1288
    iput-object v0, p0, Llvf;->h:Ljava/lang/String;

    .line 1289
    iput-object v0, p0, Llvf;->i:Llop;

    .line 1290
    iput-object v0, p0, Llvf;->unknownFieldData:Lnza;

    .line 1291
    const/4 v0, -0x1

    iput v0, p0, Llvf;->cachedSize:I

    .line 1292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1230
    invoke-direct {p0, p1}, Llvf;->b(Lnyu;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Llvf;->a:Lloz;

    if-eqz v0, :cond_0

    .line 1299
    const/4 v0, 0x1

    iget-object v1, p0, Llvf;->a:Lloz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1301
    :cond_0
    iget-object v0, p0, Llvf;->b:Llow;

    if-eqz v0, :cond_1

    .line 1302
    const/4 v0, 0x2

    iget-object v1, p0, Llvf;->b:Llow;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1304
    :cond_1
    iget-object v0, p0, Llvf;->c:Llox;

    if-eqz v0, :cond_2

    .line 1305
    const/4 v0, 0x3

    iget-object v1, p0, Llvf;->c:Llox;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1307
    :cond_2
    iget-object v0, p0, Llvf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1308
    const/4 v0, 0x4

    iget-object v1, p0, Llvf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1310
    :cond_3
    iget-object v0, p0, Llvf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1311
    const/4 v0, 0x5

    iget-object v1, p0, Llvf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1313
    :cond_4
    iget-object v0, p0, Llvf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1314
    const/4 v0, 0x6

    iget-object v1, p0, Llvf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 1316
    :cond_5
    iget-object v0, p0, Llvf;->g:Loeq;

    if-eqz v0, :cond_6

    .line 1317
    const/4 v0, 0x7

    iget-object v1, p0, Llvf;->g:Loeq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1319
    :cond_6
    iget-object v0, p0, Llvf;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1320
    const/16 v0, 0x8

    iget-object v1, p0, Llvf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1322
    :cond_7
    iget-object v0, p0, Llvf;->i:Llop;

    if-eqz v0, :cond_8

    .line 1323
    const/16 v0, 0x9

    iget-object v1, p0, Llvf;->i:Llop;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1325
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1326
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1330
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1331
    iget-object v1, p0, Llvf;->a:Lloz;

    if-eqz v1, :cond_0

    .line 1332
    const/4 v1, 0x1

    iget-object v2, p0, Llvf;->a:Lloz;

    .line 1333
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_0
    iget-object v1, p0, Llvf;->b:Llow;

    if-eqz v1, :cond_1

    .line 1336
    const/4 v1, 0x2

    iget-object v2, p0, Llvf;->b:Llow;

    .line 1337
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_1
    iget-object v1, p0, Llvf;->c:Llox;

    if-eqz v1, :cond_2

    .line 1340
    const/4 v1, 0x3

    iget-object v2, p0, Llvf;->c:Llox;

    .line 1341
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_2
    iget-object v1, p0, Llvf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1344
    const/4 v1, 0x4

    iget-object v2, p0, Llvf;->d:Ljava/lang/String;

    .line 1345
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_3
    iget-object v1, p0, Llvf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1348
    const/4 v1, 0x5

    iget-object v2, p0, Llvf;->e:Ljava/lang/Boolean;

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1349
    add-int/2addr v0, v1

    .line 1351
    :cond_4
    iget-object v1, p0, Llvf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1352
    const/4 v1, 0x6

    iget-object v2, p0, Llvf;->f:Ljava/lang/Integer;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_5
    iget-object v1, p0, Llvf;->g:Loeq;

    if-eqz v1, :cond_6

    .line 1356
    const/4 v1, 0x7

    iget-object v2, p0, Llvf;->g:Loeq;

    .line 1357
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_6
    iget-object v1, p0, Llvf;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1360
    const/16 v1, 0x8

    iget-object v2, p0, Llvf;->h:Ljava/lang/String;

    .line 1361
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_7
    iget-object v1, p0, Llvf;->i:Llop;

    if-eqz v1, :cond_8

    .line 1364
    const/16 v1, 0x9

    iget-object v2, p0, Llvf;->i:Llop;

    .line 1365
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_8
    return v0
.end method
