.class public final Lkzq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9499
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9500
    invoke-direct {p0}, Lkzq;->d()Lkzq;

    .line 9501
    return-void
.end method

.method private b(Lnyu;)Lkzq;
    .locals 1

    .prologue
    .line 9606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9607
    sparse-switch v0, :sswitch_data_0

    .line 9611
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9612
    :sswitch_0
    return-object p0

    .line 9617
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9621
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9625
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9629
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9633
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9637
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9641
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9645
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9649
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9653
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9607
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9504
    iput-object v0, p0, Lkzq;->a:Ljava/lang/Boolean;

    .line 9505
    iput-object v0, p0, Lkzq;->b:Ljava/lang/Boolean;

    .line 9506
    iput-object v0, p0, Lkzq;->c:Ljava/lang/Boolean;

    .line 9507
    iput-object v0, p0, Lkzq;->d:Ljava/lang/Boolean;

    .line 9508
    iput-object v0, p0, Lkzq;->e:Ljava/lang/Boolean;

    .line 9509
    iput-object v0, p0, Lkzq;->f:Ljava/lang/Boolean;

    .line 9510
    iput-object v0, p0, Lkzq;->g:Ljava/lang/Boolean;

    .line 9511
    iput-object v0, p0, Lkzq;->h:Ljava/lang/Boolean;

    .line 9512
    iput-object v0, p0, Lkzq;->i:Ljava/lang/Boolean;

    .line 9513
    iput-object v0, p0, Lkzq;->j:Ljava/lang/Boolean;

    .line 9514
    iput-object v0, p0, Lkzq;->unknownFieldData:Lnza;

    .line 9515
    const/4 v0, -0x1

    iput v0, p0, Lkzq;->cachedSize:I

    .line 9516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9450
    invoke-direct {p0, p1}, Lkzq;->b(Lnyu;)Lkzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9522
    iget-object v0, p0, Lkzq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9523
    const/4 v0, 0x1

    iget-object v1, p0, Lkzq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9525
    :cond_0
    iget-object v0, p0, Lkzq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9526
    const/4 v0, 0x2

    iget-object v1, p0, Lkzq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9528
    :cond_1
    iget-object v0, p0, Lkzq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9529
    const/4 v0, 0x3

    iget-object v1, p0, Lkzq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9531
    :cond_2
    iget-object v0, p0, Lkzq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9532
    const/4 v0, 0x4

    iget-object v1, p0, Lkzq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9534
    :cond_3
    iget-object v0, p0, Lkzq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9535
    const/4 v0, 0x5

    iget-object v1, p0, Lkzq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9537
    :cond_4
    iget-object v0, p0, Lkzq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9538
    const/4 v0, 0x6

    iget-object v1, p0, Lkzq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9540
    :cond_5
    iget-object v0, p0, Lkzq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9541
    const/4 v0, 0x7

    iget-object v1, p0, Lkzq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9543
    :cond_6
    iget-object v0, p0, Lkzq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9544
    const/16 v0, 0x8

    iget-object v1, p0, Lkzq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9546
    :cond_7
    iget-object v0, p0, Lkzq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9547
    const/16 v0, 0x9

    iget-object v1, p0, Lkzq;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9549
    :cond_8
    iget-object v0, p0, Lkzq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9550
    const/16 v0, 0xa

    iget-object v1, p0, Lkzq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9552
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9553
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9557
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9558
    iget-object v1, p0, Lkzq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9559
    const/4 v1, 0x1

    iget-object v2, p0, Lkzq;->a:Ljava/lang/Boolean;

    .line 9560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9560
    add-int/2addr v0, v1

    .line 9562
    :cond_0
    iget-object v1, p0, Lkzq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9563
    const/4 v1, 0x2

    iget-object v2, p0, Lkzq;->b:Ljava/lang/Boolean;

    .line 9564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9564
    add-int/2addr v0, v1

    .line 9566
    :cond_1
    iget-object v1, p0, Lkzq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9567
    const/4 v1, 0x3

    iget-object v2, p0, Lkzq;->c:Ljava/lang/Boolean;

    .line 9568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9568
    add-int/2addr v0, v1

    .line 9570
    :cond_2
    iget-object v1, p0, Lkzq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9571
    const/4 v1, 0x4

    iget-object v2, p0, Lkzq;->d:Ljava/lang/Boolean;

    .line 9572
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9572
    add-int/2addr v0, v1

    .line 9574
    :cond_3
    iget-object v1, p0, Lkzq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9575
    const/4 v1, 0x5

    iget-object v2, p0, Lkzq;->e:Ljava/lang/Boolean;

    .line 9576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9576
    add-int/2addr v0, v1

    .line 9578
    :cond_4
    iget-object v1, p0, Lkzq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9579
    const/4 v1, 0x6

    iget-object v2, p0, Lkzq;->f:Ljava/lang/Boolean;

    .line 9580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9580
    add-int/2addr v0, v1

    .line 9582
    :cond_5
    iget-object v1, p0, Lkzq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9583
    const/4 v1, 0x7

    iget-object v2, p0, Lkzq;->g:Ljava/lang/Boolean;

    .line 9584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9584
    add-int/2addr v0, v1

    .line 9586
    :cond_6
    iget-object v1, p0, Lkzq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9587
    const/16 v1, 0x8

    iget-object v2, p0, Lkzq;->h:Ljava/lang/Boolean;

    .line 9588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9588
    add-int/2addr v0, v1

    .line 9590
    :cond_7
    iget-object v1, p0, Lkzq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9591
    const/16 v1, 0x9

    iget-object v2, p0, Lkzq;->i:Ljava/lang/Boolean;

    .line 9592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9592
    add-int/2addr v0, v1

    .line 9594
    :cond_8
    iget-object v1, p0, Lkzq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9595
    const/16 v1, 0xa

    iget-object v2, p0, Lkzq;->j:Ljava/lang/Boolean;

    .line 9596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9596
    add-int/2addr v0, v1

    .line 9598
    :cond_9
    return v0
.end method
