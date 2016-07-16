.class public final Llna;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llna;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnb;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4575
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4576
    invoke-direct {p0}, Llna;->d()Llna;

    .line 4577
    return-void
.end method

.method private b(Lnyu;)Llna;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4629
    sparse-switch v0, :sswitch_data_0

    .line 4633
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4634
    :sswitch_0
    return-object p0

    .line 4639
    :sswitch_1
    const/16 v0, 0xa

    .line 4640
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4641
    iget-object v0, p0, Llna;->a:[Llnb;

    if-nez v0, :cond_2

    move v0, v1

    .line 4642
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnb;

    .line 4644
    if-eqz v0, :cond_1

    .line 4645
    iget-object v3, p0, Llna;->a:[Llnb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4647
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4648
    new-instance v3, Llnb;

    invoke-direct {v3}, Llnb;-><init>()V

    aput-object v3, v2, v0

    .line 4649
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4650
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4647
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4641
    :cond_2
    iget-object v0, p0, Llna;->a:[Llnb;

    array-length v0, v0

    goto :goto_1

    .line 4653
    :cond_3
    new-instance v3, Llnb;

    invoke-direct {v3}, Llnb;-><init>()V

    aput-object v3, v2, v0

    .line 4654
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4655
    iput-object v2, p0, Llna;->a:[Llnb;

    goto :goto_0

    .line 4659
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llna;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4629
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llna;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4580
    invoke-static {}, Llnb;->d()[Llnb;

    move-result-object v0

    iput-object v0, p0, Llna;->a:[Llnb;

    .line 4581
    iput-object v1, p0, Llna;->b:Ljava/lang/Long;

    .line 4582
    iput-object v1, p0, Llna;->unknownFieldData:Lnza;

    .line 4583
    const/4 v0, -0x1

    iput v0, p0, Llna;->cachedSize:I

    .line 4584
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4550
    invoke-direct {p0, p1}, Llna;->b(Lnyu;)Llna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4590
    iget-object v0, p0, Llna;->a:[Llnb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llna;->a:[Llnb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4591
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llna;->a:[Llnb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4592
    iget-object v1, p0, Llna;->a:[Llnb;

    aget-object v1, v1, v0

    .line 4593
    if-eqz v1, :cond_0

    .line 4594
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4591
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4598
    :cond_1
    iget-object v0, p0, Llna;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4599
    const/4 v0, 0x2

    iget-object v1, p0, Llna;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 4601
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4602
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4606
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 4607
    iget-object v0, p0, Llna;->a:[Llnb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llna;->a:[Llnb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4608
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llna;->a:[Llnb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4609
    iget-object v2, p0, Llna;->a:[Llnb;

    aget-object v2, v2, v0

    .line 4610
    if-eqz v2, :cond_0

    .line 4611
    const/4 v3, 0x1

    .line 4612
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4608
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4616
    :cond_1
    iget-object v0, p0, Llna;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4617
    const/4 v0, 0x2

    iget-object v2, p0, Llna;->b:Ljava/lang/Long;

    .line 4618
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnyv;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4620
    :cond_2
    return v1
.end method
