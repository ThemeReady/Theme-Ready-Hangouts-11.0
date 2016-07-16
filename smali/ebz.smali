.class public Lebz;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct {p0}, Lead;-><init>()V

    .line 457
    invoke-static {p1}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 458
    iput-object p1, p0, Lebz;->k:Ljava/lang/String;

    .line 459
    iput p2, p0, Lebz;->c:I

    .line 460
    iput p3, p0, Lebz;->d:I

    .line 461
    iput-object p4, p0, Lebz;->e:Ljava/lang/String;

    .line 462
    iput-object p5, p0, Lebz;->f:Ljava/util/List;

    .line 463
    iput-object p6, p0, Lebz;->l:Ljava/lang/String;

    .line 1470
    const/4 v1, 0x0

    .line 1471
    iget-object v0, p0, Lebz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 1472
    iget-object v3, v0, Ldlj;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Ldlj;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1473
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1483
    :goto_0
    if-eqz v0, :cond_7

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    iget-object v0, p0, Lebz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 1488
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldlj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ldlj;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Ldlj;->c:Ljava/lang/String;

    .line 1509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1497
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldlj;->g:Ljava/lang/String;

    .line 1500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1476
    :cond_1
    invoke-virtual {v0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1515
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1516
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1519
    const-string v1, "x"

    invoke-static {v1, v5}, Lfxl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1522
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lfxl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1523
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1500
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1503
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 466
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 450
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lebz;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 452
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 530
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v1, "BabelClient"

    const-string v2, "ConversationRequest build protobuf: name="

    iget-object v0, p0, Lebz;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_0
    new-instance v5, Llpr;

    invoke-direct {v5}, Llpr;-><init>()V

    .line 535
    iget-object v0, p0, Lebz;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v5, Llpr;->requestHeader:Llvf;

    .line 537
    iget v0, p0, Lebz;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Llpr;->a:Ljava/lang/Integer;

    .line 538
    iget-object v0, p0, Lebz;->k:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llpr;->c:Ljava/lang/Long;

    .line 543
    iget-object v0, p0, Lebz;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lebz;->e:Ljava/lang/String;

    iput-object v0, v5, Llpr;->d:Ljava/lang/String;

    .line 547
    :cond_1
    iget-object v0, p0, Lebz;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 548
    :goto_1
    if-lez v0, :cond_b

    .line 549
    new-array v0, v0, [Llsy;

    iput-object v0, v5, Llpr;->f:[Llsy;

    .line 551
    iget-object v0, p0, Lebz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 553
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lebz;->d:I

    invoke-static {v1, v0, v4}, Lfxl;->a(Landroid/content/Context;Ldlj;I)Llsy;

    move-result-object v7

    .line 556
    iget-object v1, v0, Ldlj;->B:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 557
    iget-object v1, v0, Ldlj;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 559
    :goto_3
    iget-object v4, v0, Ldlj;->A:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 560
    iget-object v4, v0, Ldlj;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 563
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 565
    if-lez v1, :cond_8

    .line 566
    new-array v1, v1, [Llsz;

    iput-object v1, v7, Llsy;->f:[Llsz;

    .line 568
    iget-object v1, v0, Ldlj;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 569
    iget-object v1, v0, Ldlj;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 570
    iget-object v9, v7, Llsy;->f:[Llsz;

    new-instance v10, Llsz;

    invoke-direct {v10}, Llsz;-><init>()V

    aput-object v10, v9, v4

    .line 571
    iget-object v9, v7, Llsy;->f:[Llsz;

    aget-object v9, v9, v4

    new-instance v10, Llta;

    invoke-direct {v10}, Llta;-><init>()V

    iput-object v10, v9, Llsz;->b:Llta;

    .line 572
    iget-object v9, v7, Llsy;->f:[Llsz;

    aget-object v9, v9, v4

    iget-object v9, v9, Llsz;->b:Llta;

    iput-object v1, v9, Llta;->a:Ljava/lang/String;

    .line 573
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 574
    goto :goto_4

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 547
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 576
    :cond_6
    iget-object v1, v0, Ldlj;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 577
    iget-object v1, v0, Ldlj;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 578
    iget-object v9, v7, Llsy;->f:[Llsz;

    new-instance v10, Llsz;

    invoke-direct {v10}, Llsz;-><init>()V

    aput-object v10, v9, v4

    .line 579
    iget-object v9, v7, Llsy;->f:[Llsz;

    aget-object v9, v9, v4

    new-instance v10, Lltc;

    invoke-direct {v10}, Lltc;-><init>()V

    iput-object v10, v9, Llsz;->a:Lltc;

    .line 580
    iget-object v9, v7, Llsy;->f:[Llsz;

    aget-object v9, v9, v4

    iget-object v9, v9, Llsz;->a:Lltc;

    new-instance v10, Lmxd;

    invoke-direct {v10}, Lmxd;-><init>()V

    iput-object v10, v9, Lltc;->a:Lmxd;

    .line 581
    iget-object v9, v7, Llsy;->f:[Llsz;

    aget-object v9, v9, v4

    iget-object v9, v9, Llsz;->a:Lltc;

    iget-object v9, v9, Lltc;->a:Lmxd;

    iput-object v1, v9, Lmxd;->a:Ljava/lang/String;

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    goto :goto_5

    .line 585
    :cond_7
    iget-object v1, v7, Llsy;->f:[Llsz;

    new-instance v8, Llsz;

    invoke-direct {v8}, Llsz;-><init>()V

    aput-object v8, v1, v4

    .line 586
    iget-object v1, v7, Llsy;->f:[Llsz;

    aget-object v1, v1, v4

    new-instance v8, Lltb;

    invoke-direct {v8}, Lltb;-><init>()V

    iput-object v8, v1, Llsz;->c:Lltb;

    .line 587
    iget-object v1, v0, Ldlj;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 588
    iget-object v1, v7, Llsy;->f:[Llsz;

    aget-object v1, v1, v4

    iget-object v1, v1, Llsz;->c:Lltb;

    iget-object v0, v0, Ldlj;->C:Ljava/lang/String;

    iput-object v0, v1, Lltb;->a:Ljava/lang/String;

    .line 598
    :cond_8
    :goto_6
    iget-object v0, v5, Llpr;->f:[Llsy;

    aput-object v7, v0, v2

    .line 599
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 600
    goto/16 :goto_2

    .line 589
    :cond_9
    iget-object v1, v0, Ldlj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 590
    iget-object v1, v7, Llsy;->f:[Llsz;

    aget-object v1, v1, v4

    iget-object v1, v1, Llsz;->c:Lltb;

    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    iput-object v0, v1, Lltb;->a:Ljava/lang/String;

    goto :goto_6

    .line 593
    :cond_a
    iget-object v0, v7, Llsy;->f:[Llsz;

    aget-object v0, v0, v4

    iget-object v0, v0, Llsz;->c:Lltb;

    const-string v1, "unknown person"

    iput-object v1, v0, Lltb;->a:Ljava/lang/String;

    goto :goto_6

    .line 603
    :cond_b
    iget-object v0, p0, Lebz;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 604
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    .line 605
    iget-object v1, p0, Lebz;->l:Ljava/lang/String;

    iput-object v1, v0, Llsv;->a:Ljava/lang/String;

    .line 606
    iput-object v0, v5, Llpr;->h:Llsv;

    .line 608
    :cond_c
    return-object v5

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Lbkc;Lekt;)V
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p2}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 631
    :goto_0
    iget-object v1, p0, Lebz;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Z)V

    .line 632
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0, p1, p2, p3}, Lebz;->a(Ljava/lang/String;II)Lnzh;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lnzh;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lebz;->j:Ljava/lang/String;

    .line 618
    :cond_0
    new-instance v1, Leao;

    invoke-direct {v1, v0}, Leao;-><init>(Lnzh;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
