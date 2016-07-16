.class public final Llov;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llov;


# instance fields
.field public a:[Loff;

.field public b:Lltm;

.field public c:Llth;

.field public d:Llrl;

.field public e:Llwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6563
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6564
    invoke-direct {p0}, Llov;->e()Llov;

    .line 6565
    return-void
.end method

.method private b(Lnyu;)Llov;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6641
    sparse-switch v0, :sswitch_data_0

    .line 6645
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6646
    :sswitch_0
    return-object p0

    .line 6651
    :sswitch_1
    const/16 v0, 0xa

    .line 6652
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 6653
    iget-object v0, p0, Llov;->a:[Loff;

    if-nez v0, :cond_2

    move v0, v1

    .line 6654
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loff;

    .line 6656
    if-eqz v0, :cond_1

    .line 6657
    iget-object v3, p0, Llov;->a:[Loff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6659
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6660
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 6661
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 6662
    invoke-virtual {p1}, Lnyu;->a()I

    .line 6659
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6653
    :cond_2
    iget-object v0, p0, Llov;->a:[Loff;

    array-length v0, v0

    goto :goto_1

    .line 6665
    :cond_3
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 6666
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 6667
    iput-object v2, p0, Llov;->a:[Loff;

    goto :goto_0

    .line 6671
    :sswitch_2
    iget-object v0, p0, Llov;->b:Lltm;

    if-nez v0, :cond_4

    .line 6672
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llov;->b:Lltm;

    .line 6674
    :cond_4
    iget-object v0, p0, Llov;->b:Lltm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6678
    :sswitch_3
    iget-object v0, p0, Llov;->c:Llth;

    if-nez v0, :cond_5

    .line 6679
    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iput-object v0, p0, Llov;->c:Llth;

    .line 6681
    :cond_5
    iget-object v0, p0, Llov;->c:Llth;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6685
    :sswitch_4
    iget-object v0, p0, Llov;->d:Llrl;

    if-nez v0, :cond_6

    .line 6686
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    iput-object v0, p0, Llov;->d:Llrl;

    .line 6688
    :cond_6
    iget-object v0, p0, Llov;->d:Llrl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6692
    :sswitch_5
    iget-object v0, p0, Llov;->e:Llwy;

    if-nez v0, :cond_7

    .line 6693
    new-instance v0, Llwy;

    invoke-direct {v0}, Llwy;-><init>()V

    iput-object v0, p0, Llov;->e:Llwy;

    .line 6695
    :cond_7
    iget-object v0, p0, Llov;->e:Llwy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 6641
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llov;
    .locals 2

    .prologue
    .line 6535
    sget-object v0, Llov;->f:[Llov;

    if-nez v0, :cond_1

    .line 6536
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6538
    :try_start_0
    sget-object v0, Llov;->f:[Llov;

    if-nez v0, :cond_0

    .line 6539
    const/4 v0, 0x0

    new-array v0, v0, [Llov;

    sput-object v0, Llov;->f:[Llov;

    .line 6541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6543
    :cond_1
    sget-object v0, Llov;->f:[Llov;

    return-object v0

    .line 6541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llov;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6568
    invoke-static {}, Loff;->d()[Loff;

    move-result-object v0

    iput-object v0, p0, Llov;->a:[Loff;

    .line 6569
    iput-object v1, p0, Llov;->b:Lltm;

    .line 6570
    iput-object v1, p0, Llov;->c:Llth;

    .line 6571
    iput-object v1, p0, Llov;->d:Llrl;

    .line 6572
    iput-object v1, p0, Llov;->e:Llwy;

    .line 6573
    iput-object v1, p0, Llov;->unknownFieldData:Lnza;

    .line 6574
    const/4 v0, -0x1

    iput v0, p0, Llov;->cachedSize:I

    .line 6575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6529
    invoke-direct {p0, p1}, Llov;->b(Lnyu;)Llov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 6581
    iget-object v0, p0, Llov;->a:[Loff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llov;->a:[Loff;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6582
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llov;->a:[Loff;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6583
    iget-object v1, p0, Llov;->a:[Loff;

    aget-object v1, v1, v0

    .line 6584
    if-eqz v1, :cond_0

    .line 6585
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 6582
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6589
    :cond_1
    iget-object v0, p0, Llov;->b:Lltm;

    if-eqz v0, :cond_2

    .line 6590
    const/4 v0, 0x2

    iget-object v1, p0, Llov;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6592
    :cond_2
    iget-object v0, p0, Llov;->c:Llth;

    if-eqz v0, :cond_3

    .line 6593
    const/4 v0, 0x3

    iget-object v1, p0, Llov;->c:Llth;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6595
    :cond_3
    iget-object v0, p0, Llov;->d:Llrl;

    if-eqz v0, :cond_4

    .line 6596
    const/4 v0, 0x4

    iget-object v1, p0, Llov;->d:Llrl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6598
    :cond_4
    iget-object v0, p0, Llov;->e:Llwy;

    if-eqz v0, :cond_5

    .line 6599
    const/4 v0, 0x5

    iget-object v1, p0, Llov;->e:Llwy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6601
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6602
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6606
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 6607
    iget-object v0, p0, Llov;->a:[Loff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llov;->a:[Loff;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6608
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llov;->a:[Loff;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6609
    iget-object v2, p0, Llov;->a:[Loff;

    aget-object v2, v2, v0

    .line 6610
    if-eqz v2, :cond_0

    .line 6611
    const/4 v3, 0x1

    .line 6612
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6608
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6616
    :cond_1
    iget-object v0, p0, Llov;->b:Lltm;

    if-eqz v0, :cond_2

    .line 6617
    const/4 v0, 0x2

    iget-object v2, p0, Llov;->b:Lltm;

    .line 6618
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6620
    :cond_2
    iget-object v0, p0, Llov;->c:Llth;

    if-eqz v0, :cond_3

    .line 6621
    const/4 v0, 0x3

    iget-object v2, p0, Llov;->c:Llth;

    .line 6622
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6624
    :cond_3
    iget-object v0, p0, Llov;->d:Llrl;

    if-eqz v0, :cond_4

    .line 6625
    const/4 v0, 0x4

    iget-object v2, p0, Llov;->d:Llrl;

    .line 6626
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6628
    :cond_4
    iget-object v0, p0, Llov;->e:Llwy;

    if-eqz v0, :cond_5

    .line 6629
    const/4 v0, 0x5

    iget-object v2, p0, Llov;->e:Llwy;

    .line 6630
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6632
    :cond_5
    return v1
.end method
