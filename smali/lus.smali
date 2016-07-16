.class public final Llus;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llui;

.field public b:[I

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18515
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18516
    invoke-direct {p0}, Llus;->d()Llus;

    .line 18517
    return-void
.end method

.method private b(Lnyu;)Llus;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 18585
    sparse-switch v0, :sswitch_data_0

    .line 18589
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18590
    :sswitch_0
    return-object p0

    .line 18595
    :sswitch_1
    iget-object v0, p0, Llus;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 18596
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llus;->requestHeader:Llvf;

    .line 18598
    :cond_1
    iget-object v0, p0, Llus;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 18602
    :sswitch_2
    const/16 v0, 0x12

    .line 18603
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 18604
    iget-object v0, p0, Llus;->a:[Llui;

    if-nez v0, :cond_3

    move v0, v1

    .line 18605
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 18607
    if-eqz v0, :cond_2

    .line 18608
    iget-object v3, p0, Llus;->a:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18610
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18611
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 18612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 18613
    invoke-virtual {p1}, Lnyu;->a()I

    .line 18610
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18604
    :cond_3
    iget-object v0, p0, Llus;->a:[Llui;

    array-length v0, v0

    goto :goto_1

    .line 18616
    :cond_4
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 18617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 18618
    iput-object v2, p0, Llus;->a:[Llui;

    goto :goto_0

    .line 18622
    :sswitch_3
    const/16 v0, 0x18

    .line 18623
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 18624
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 18626
    :goto_3
    if-ge v3, v4, :cond_6

    .line 18627
    if-eqz v3, :cond_5

    .line 18628
    invoke-virtual {p1}, Lnyu;->a()I

    .line 18630
    :cond_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 18631
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 18626
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 18642
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 18646
    :cond_6
    if-eqz v2, :cond_0

    .line 18647
    iget-object v0, p0, Llus;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 18648
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 18649
    iput-object v5, p0, Llus;->b:[I

    goto/16 :goto_0

    .line 18647
    :cond_7
    iget-object v0, p0, Llus;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 18651
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 18652
    if-eqz v0, :cond_9

    .line 18653
    iget-object v4, p0, Llus;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18655
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18656
    iput-object v3, p0, Llus;->b:[I

    goto/16 :goto_0

    .line 18662
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 18663
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 18666
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 18667
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 18668
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 18679
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18683
    :cond_a
    if-eqz v0, :cond_e

    .line 18684
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 18685
    iget-object v2, p0, Llus;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 18686
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 18687
    if-eqz v2, :cond_b

    .line 18688
    iget-object v0, p0, Llus;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18690
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 18691
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 18692
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 18703
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 18685
    :cond_c
    iget-object v2, p0, Llus;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 18707
    :cond_d
    iput-object v4, p0, Llus;->b:[I

    .line 18709
    :cond_e
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 18585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18668
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18692
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llus;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18520
    iput-object v1, p0, Llus;->requestHeader:Llvf;

    .line 18521
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llus;->a:[Llui;

    .line 18522
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llus;->b:[I

    .line 18523
    iput-object v1, p0, Llus;->unknownFieldData:Lnza;

    .line 18524
    const/4 v0, -0x1

    iput v0, p0, Llus;->cachedSize:I

    .line 18525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 18473
    invoke-direct {p0, p1}, Llus;->b(Lnyu;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18531
    iget-object v0, p0, Llus;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 18532
    const/4 v0, 0x1

    iget-object v2, p0, Llus;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 18534
    :cond_0
    iget-object v0, p0, Llus;->a:[Llui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llus;->a:[Llui;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18535
    :goto_0
    iget-object v2, p0, Llus;->a:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18536
    iget-object v2, p0, Llus;->a:[Llui;

    aget-object v2, v2, v0

    .line 18537
    if-eqz v2, :cond_1

    .line 18538
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 18535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18542
    :cond_2
    iget-object v0, p0, Llus;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llus;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18543
    :goto_1
    iget-object v0, p0, Llus;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18544
    const/4 v0, 0x3

    iget-object v2, p0, Llus;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 18543
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18547
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 18548
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18552
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18553
    iget-object v2, p0, Llus;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 18554
    const/4 v2, 0x1

    iget-object v3, p0, Llus;->requestHeader:Llvf;

    .line 18555
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18557
    :cond_0
    iget-object v2, p0, Llus;->a:[Llui;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llus;->a:[Llui;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 18558
    :goto_0
    iget-object v3, p0, Llus;->a:[Llui;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 18559
    iget-object v3, p0, Llus;->a:[Llui;

    aget-object v3, v3, v0

    .line 18560
    if-eqz v3, :cond_1

    .line 18561
    const/4 v4, 0x2

    .line 18562
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18558
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18566
    :cond_3
    iget-object v2, p0, Llus;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llus;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 18568
    :goto_1
    iget-object v3, p0, Llus;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 18569
    iget-object v3, p0, Llus;->b:[I

    aget v3, v3, v1

    .line 18571
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18568
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18573
    :cond_4
    add-int/2addr v0, v2

    .line 18574
    iget-object v1, p0, Llus;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18576
    :cond_5
    return v0
.end method
