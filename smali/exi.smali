.class public Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iget-object v0, p1, Lnzu;->a:[I

    iput-object v0, p0, Lexi;->a:[I

    .line 464
    iget-object v0, p1, Lnzu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lnzu;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lexi;->b:Ljava/lang/String;

    .line 465
    iget-object v0, p1, Lnzu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lnzu;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lexi;->c:Ljava/lang/String;

    .line 466
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lexi;->d:Ljava/lang/String;

    .line 467
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lexi;->e:Ljava/lang/String;

    .line 468
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lexi;->f:Ljava/lang/String;

    .line 469
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lexi;->g:Ljava/lang/String;

    .line 470
    iput-object p6, p0, Lexi;->h:Ljava/lang/String;

    .line 471
    return-void

    :cond_0
    move-object v0, v1

    .line 464
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 465
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 466
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 467
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 468
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 469
    goto :goto_5
.end method

.method private constructor <init>(Lnzu;Lobu;)V
    .locals 7

    .prologue
    .line 474
    iget-object v2, p2, Lobu;->e:Ljava/lang/String;

    iget-object v3, p2, Lobu;->f:Ljava/lang/String;

    iget-object v0, p2, Lobu;->o:Lnzu;

    .line 475
    invoke-static {v0}, Lexi;->a(Lnzu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lobu;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 474
    invoke-direct/range {v0 .. v6}, Lexi;-><init>(Lnzu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lexi;->a:[I

    .line 494
    iput-object p2, p0, Lexi;->b:Ljava/lang/String;

    .line 495
    iput-object p3, p0, Lexi;->c:Ljava/lang/String;

    .line 496
    iput-object p4, p0, Lexi;->d:Ljava/lang/String;

    .line 497
    iput-object p5, p0, Lexi;->e:Ljava/lang/String;

    .line 498
    iput-object p6, p0, Lexi;->f:Ljava/lang/String;

    .line 499
    iput-object p7, p0, Lexi;->g:Ljava/lang/String;

    .line 500
    iput-object p8, p0, Lexi;->h:Ljava/lang/String;

    .line 501
    return-void
.end method

.method static a(Loex;I)Lexi;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v3, p0, Loex;->a:Lnzu;

    move v1, v2

    .line 334
    :goto_0
    iget-object v0, v3, Lnzu;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 335
    iget-object v0, v3, Lnzu;->a:[I

    aget v0, v0, v1

    .line 336
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 337
    sget-object v0, Lobn;->a:Lnyy;

    invoke-virtual {v3, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    .line 338
    if-eqz v0, :cond_5

    .line 339
    new-instance v1, Lexl;

    invoke-direct {v1, v3, v0}, Lexl;-><init>(Lnzu;Lobn;)V

    move-object v0, v1

    .line 370
    :goto_1
    return-object v0

    .line 341
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 342
    sget-object v0, Loat;->a:Lnyy;

    invoke-virtual {v3, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    .line 343
    if-eqz v0, :cond_5

    iget-object v4, v0, Loat;->o:Lnzu;

    if-eqz v4, :cond_5

    .line 344
    new-instance v1, Lexk;

    invoke-direct {v1, v3, v0}, Lexk;-><init>(Lnzu;Loat;)V

    move-object v0, v1

    goto :goto_1

    .line 346
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 347
    sget-object v0, Loan;->a:Lnyy;

    .line 348
    invoke-virtual {v3, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 349
    if-eqz v0, :cond_5

    .line 350
    new-instance v1, Lexl;

    invoke-direct {v1, v3, v0}, Lexl;-><init>(Lnzu;Loan;)V

    move-object v0, v1

    goto :goto_1

    .line 352
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 353
    sget-object v0, Loau;->a:Lnyy;

    invoke-virtual {v3, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 354
    if-eqz v0, :cond_5

    iget-object v4, v0, Loau;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 355
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 356
    new-instance v1, Lexn;

    invoke-direct {v1, v3, v0}, Lexn;-><init>(Lnzu;Loau;)V

    move-object v0, v1

    goto :goto_1

    .line 358
    :cond_3
    new-instance v1, Lexj;

    invoke-direct {v1, v3, v0}, Lexj;-><init>(Lnzu;Loau;)V

    move-object v0, v1

    goto :goto_1

    .line 361
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 362
    sget-object v0, Lobu;->a:Lnyy;

    invoke-virtual {v3, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobu;

    .line 363
    if-eqz v0, :cond_5

    .line 364
    new-instance v1, Lexi;

    invoke-direct {v1, v3, v0}, Lexi;-><init>(Lnzu;Lobu;)V

    move-object v0, v1

    goto :goto_1

    .line 334
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 369
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lnzu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    if-eqz p0, :cond_0

    .line 481
    sget-object v0, Loan;->a:Lnyy;

    .line 482
    invoke-virtual {p0, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 483
    if-eqz v0, :cond_0

    .line 484
    iget-object v0, v0, Loan;->c:Ljava/lang/String;

    .line 487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Loff;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loff;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lexi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    array-length v5, p0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v0, p0, v2

    .line 382
    sget-object v1, Lmee;->a:Lnyy;

    invoke-virtual {v0, v1}, Loff;->a(Lnyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    sget-object v1, Lmee;->a:Lnyy;

    invoke-virtual {v0, v1}, Loff;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    .line 387
    if-eqz v0, :cond_0

    .line 1400
    iget-object v1, v0, Lmee;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1403
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    sget-object v6, Lmeg;->a:Lnyy;

    invoke-virtual {v0, v6}, Lmee;->a(Lnyy;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1404
    sget-object v1, Lmeg;->a:Lnyy;

    invoke-virtual {v0, v1}, Lmee;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    .line 1405
    iget-object v6, v0, Lmeg;->b:Lnzu;

    .line 1406
    sget-object v0, Lobn;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    sget-object v0, Lobn;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    .line 1408
    if-eqz v0, :cond_7

    .line 1409
    new-instance v1, Lexl;

    invoke-direct {v1, v6, v0}, Lexl;-><init>(Lnzu;Lobn;)V

    move-object v0, v1

    .line 390
    :goto_1
    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1411
    :cond_1
    sget-object v0, Loan;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1412
    sget-object v0, Loan;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 1413
    if-eqz v0, :cond_7

    .line 1414
    new-instance v1, Lexl;

    invoke-direct {v1, v6, v0}, Lexl;-><init>(Lnzu;Loan;)V

    move-object v0, v1

    goto :goto_1

    .line 1417
    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    sget-object v6, Lmef;->a:Lnyy;

    .line 1418
    invoke-virtual {v0, v6}, Lmee;->a(Lnyy;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1419
    sget-object v1, Lmef;->a:Lnyy;

    invoke-virtual {v0, v1}, Lmee;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmef;

    .line 1420
    iget-object v6, v0, Lmef;->b:Lnzu;

    .line 1421
    sget-object v0, Loat;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loat;

    .line 1422
    if-eqz v0, :cond_7

    iget-object v1, v0, Loat;->o:Lnzu;

    if-eqz v1, :cond_7

    .line 1423
    new-instance v1, Lexk;

    invoke-direct {v1, v6, v0}, Lexk;-><init>(Lnzu;Loat;)V

    move-object v0, v1

    goto :goto_1

    .line 1425
    :cond_3
    if-ne v1, v7, :cond_5

    sget-object v6, Lmed;->a:Lnyy;

    .line 1426
    invoke-virtual {v0, v6}, Lmee;->a(Lnyy;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1427
    sget-object v1, Lmed;->a:Lnyy;

    invoke-virtual {v0, v1}, Lmee;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 1428
    iget-object v6, v0, Lmed;->b:Lnzu;

    .line 1429
    sget-object v0, Loau;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 1430
    if-eqz v0, :cond_7

    iget-object v1, v0, Loau;->X:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1431
    if-ne p1, v7, :cond_4

    .line 1432
    new-instance v1, Lexn;

    invoke-direct {v1, v6, v0}, Lexn;-><init>(Lnzu;Loau;)V

    move-object v0, v1

    goto :goto_1

    .line 1434
    :cond_4
    new-instance v1, Lexj;

    invoke-direct {v1, v6, v0}, Lexj;-><init>(Lnzu;Loau;)V

    move-object v0, v1

    goto :goto_1

    .line 1437
    :cond_5
    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    sget-object v6, Lmeh;->a:Lnyy;

    .line 1438
    invoke-virtual {v0, v6}, Lmee;->a(Lnyy;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1439
    sget-object v1, Lmeh;->a:Lnyy;

    invoke-virtual {v0, v1}, Lmee;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    .line 1440
    iget-object v6, v0, Lmeh;->b:Lnzu;

    .line 1441
    sget-object v0, Lobu;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobu;

    .line 1442
    if-eqz v0, :cond_7

    .line 1443
    new-instance v1, Lexi;

    invoke-direct {v1, v6, v0}, Lexi;-><init>(Lnzu;Lobu;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1445
    :cond_6
    const/4 v6, 0x7

    if-ne v1, v6, :cond_7

    sget-object v1, Lmec;->a:Lnyy;

    .line 1446
    invoke-virtual {v0, v1}, Lmee;->a(Lnyy;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1447
    sget-object v1, Lmec;->a:Lnyy;

    invoke-virtual {v0, v1}, Lmee;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    .line 1448
    if-eqz v0, :cond_7

    .line 1449
    iget-object v1, v0, Lmec;->b:Lloc;

    .line 1450
    new-instance v0, Lexh;

    invoke-direct {v0, v1}, Lexh;-><init>(Lloc;)V

    goto/16 :goto_1

    .line 1456
    :cond_7
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 395
    :cond_8
    return-object v4
.end method
