.class public final Lexl;
.super Lexi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzu;Loan;)V
    .locals 12

    .prologue
    .line 571
    const/4 v2, 0x0

    iget-object v3, p2, Loan;->f:Ljava/lang/String;

    iget-object v4, p2, Loan;->c:Ljava/lang/String;

    iget-object v0, p2, Loan;->j:[Lnzu;

    .line 572
    invoke-static {v0}, Lexl;->a([Lnzu;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/image_search"

    move-object v0, p0

    move-object v1, p1

    .line 571
    invoke-direct/range {v0 .. v6}, Lexi;-><init>(Lnzu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p2, Loan;->h:Load;

    .line 574
    if-eqz v0, :cond_1

    .line 575
    iget-object v1, v0, Load;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lexl;->l:I

    .line 576
    iget-object v0, v0, Load;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexl;->m:I

    .line 582
    :goto_0
    const/4 v2, 0x0

    .line 583
    const/4 v1, 0x0

    .line 584
    iget-object v4, p2, Loan;->j:[Lnzu;

    array-length v5, v4

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 585
    iget-object v7, v6, Lnzu;->a:[I

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    aget v9, v7, v3

    .line 586
    const/16 v10, 0x151

    if-ne v9, v10, :cond_2

    .line 587
    sget-object v0, Loby;->a:Lnyy;

    invoke-virtual {v6, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    .line 588
    if-eqz v0, :cond_2

    .line 589
    const/4 v2, 0x1

    .line 594
    :cond_0
    if-nez v2, :cond_3

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 578
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lexl;->l:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lexl;->m:I

    goto :goto_0

    .line 585
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 598
    if-eqz v1, :cond_4

    .line 599
    iget-object v0, v1, Loby;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lexl;->p:Ljava/lang/String;

    .line 600
    if-eqz v1, :cond_5

    iget-object v0, v1, Loby;->e:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lexl;->o:Ljava/lang/String;

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lexl;->i:Ljava/lang/String;

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lexl;->k:Ljava/lang/String;

    .line 606
    const/4 v0, 0x1

    iput v0, p0, Lexl;->n:I

    .line 607
    return-void

    .line 599
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 600
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Lnzu;Lobn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 524
    iget-object v4, p2, Lobn;->i:Ljava/lang/String;

    iget-object v0, p2, Lobn;->p:Ljava/lang/Integer;

    .line 526
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p2, Lobn;->i:Ljava/lang/String;

    .line 1549
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v2

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 524
    invoke-direct/range {v0 .. v6}, Lexi;-><init>(Lnzu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p2, Lobn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lobn;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lexl;->i:Ljava/lang/String;

    .line 530
    iget-object v0, p2, Lobn;->d:Ljava/lang/String;

    iput-object v0, p0, Lexl;->j:Ljava/lang/String;

    .line 531
    iget-object v0, p2, Lobn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lobn;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lexl;->k:Ljava/lang/String;

    .line 532
    iget-object v0, p2, Lobn;->c:Loam;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p2, Lobn;->c:Loam;

    iget-object v0, v0, Loam;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexl;->l:I

    .line 534
    iget-object v0, p2, Lobn;->c:Loam;

    iget-object v0, v0, Loam;->l:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lexl;->m:I

    .line 540
    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lexl;->n:I

    .line 543
    iput-object v2, p0, Lexl;->p:Ljava/lang/String;

    .line 544
    iput-object v2, p0, Lexl;->o:Ljava/lang/String;

    .line 545
    return-void

    .line 1551
    :pswitch_1
    const-string v0, "image/*"

    invoke-static {v1, v0}, Lgyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1554
    :pswitch_2
    const-string v6, "image/gif"

    goto :goto_0

    .line 1558
    :pswitch_3
    const-string v0, "video/*"

    .line 1559
    invoke-static {v1, v0}, Lgyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1561
    invoke-static {v6}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1562
    const-string v6, "video/*"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 529
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 531
    goto :goto_2

    .line 536
    :cond_3
    iput v7, p0, Lexl;->l:I

    .line 537
    iput v7, p0, Lexl;->m:I

    goto :goto_3

    .line 1549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 630
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lexi;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iput-object p4, p0, Lexl;->i:Ljava/lang/String;

    .line 634
    const/4 v1, 0x0

    iput-object v1, p0, Lexl;->j:Ljava/lang/String;

    .line 635
    const/4 v1, 0x0

    iput-object v1, p0, Lexl;->k:Ljava/lang/String;

    .line 636
    move/from16 v0, p8

    iput v0, p0, Lexl;->l:I

    .line 637
    move/from16 v0, p9

    iput v0, p0, Lexl;->m:I

    .line 638
    move/from16 v0, p11

    iput v0, p0, Lexl;->n:I

    .line 639
    const/4 v1, 0x0

    iput-object v1, p0, Lexl;->p:Ljava/lang/String;

    .line 640
    const/4 v1, 0x0

    iput-object v1, p0, Lexl;->o:Ljava/lang/String;

    .line 641
    return-void
.end method

.method private static a([Lnzu;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 610
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 611
    iget-object v6, v5, Lnzu;->a:[I

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 612
    const/16 v8, 0x151

    if-ne v0, v8, :cond_0

    .line 613
    sget-object v0, Loby;->a:Lnyy;

    .line 614
    invoke-virtual {v5, v0}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loby;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    iget-object v0, v0, Loby;->c:Ljava/lang/String;

    .line 621
    :goto_2
    return-object v0

    .line 611
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 610
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 621
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 645
    iget-object v0, p0, Lexl;->b:Ljava/lang/String;

    iget-object v1, p0, Lexl;->c:Ljava/lang/String;

    iget-object v2, p0, Lexl;->i:Ljava/lang/String;

    iget-object v3, p0, Lexl;->j:Ljava/lang/String;

    iget-object v4, p0, Lexl;->f:Ljava/lang/String;

    iget v5, p0, Lexl;->l:I

    iget v6, p0, Lexl;->m:I

    iget-object v7, p0, Lexl;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " canonicalId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOwnerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
