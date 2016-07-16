.class public final Lmbb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llzz;

.field public e:[Ljava/lang/String;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4494
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4495
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 4496
    return-void
.end method

.method private b(Lnyu;)Lmbb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4585
    sparse-switch v0, :sswitch_data_0

    .line 4589
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4590
    :sswitch_0
    return-object p0

    .line 4595
    :sswitch_1
    iget-object v0, p0, Lmbb;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 4596
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Lmbb;->requestHeader:Llvf;

    .line 4598
    :cond_1
    iget-object v0, p0, Lmbb;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4602
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->a:Ljava/lang/String;

    goto :goto_0

    .line 4606
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->b:Ljava/lang/String;

    goto :goto_0

    .line 4610
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->c:Ljava/lang/String;

    goto :goto_0

    .line 4614
    :sswitch_5
    iget-object v0, p0, Lmbb;->d:Llzz;

    if-nez v0, :cond_2

    .line 4615
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmbb;->d:Llzz;

    .line 4617
    :cond_2
    iget-object v0, p0, Lmbb;->d:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4621
    :sswitch_6
    const/16 v0, 0x32

    .line 4622
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4623
    iget-object v0, p0, Lmbb;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 4624
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4625
    if-eqz v0, :cond_3

    .line 4626
    iget-object v3, p0, Lmbb;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4628
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4629
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4630
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4623
    :cond_4
    iget-object v0, p0, Lmbb;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4633
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4634
    iput-object v2, p0, Lmbb;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmbb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4499
    iput-object v1, p0, Lmbb;->requestHeader:Llvf;

    .line 4500
    iput-object v1, p0, Lmbb;->a:Ljava/lang/String;

    .line 4501
    iput-object v1, p0, Lmbb;->b:Ljava/lang/String;

    .line 4502
    iput-object v1, p0, Lmbb;->c:Ljava/lang/String;

    .line 4503
    iput-object v1, p0, Lmbb;->d:Llzz;

    .line 4504
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmbb;->e:[Ljava/lang/String;

    .line 4505
    iput-object v1, p0, Lmbb;->unknownFieldData:Lnza;

    .line 4506
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 4507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4457
    invoke-direct {p0, p1}, Lmbb;->b(Lnyu;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4513
    iget-object v0, p0, Lmbb;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 4514
    const/4 v0, 0x1

    iget-object v1, p0, Lmbb;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4516
    :cond_0
    iget-object v0, p0, Lmbb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4517
    const/4 v0, 0x2

    iget-object v1, p0, Lmbb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4519
    :cond_1
    iget-object v0, p0, Lmbb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4520
    const/4 v0, 0x3

    iget-object v1, p0, Lmbb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4522
    :cond_2
    iget-object v0, p0, Lmbb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4523
    const/4 v0, 0x4

    iget-object v1, p0, Lmbb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4525
    :cond_3
    iget-object v0, p0, Lmbb;->d:Llzz;

    if-eqz v0, :cond_4

    .line 4526
    const/4 v0, 0x5

    iget-object v1, p0, Lmbb;->d:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4528
    :cond_4
    iget-object v0, p0, Lmbb;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmbb;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4529
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbb;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4530
    iget-object v1, p0, Lmbb;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4531
    if-eqz v1, :cond_5

    .line 4532
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4529
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4536
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4537
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4541
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4542
    iget-object v2, p0, Lmbb;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 4543
    const/4 v2, 0x1

    iget-object v3, p0, Lmbb;->requestHeader:Llvf;

    .line 4544
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4546
    :cond_0
    iget-object v2, p0, Lmbb;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4547
    const/4 v2, 0x2

    iget-object v3, p0, Lmbb;->a:Ljava/lang/String;

    .line 4548
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4550
    :cond_1
    iget-object v2, p0, Lmbb;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4551
    const/4 v2, 0x3

    iget-object v3, p0, Lmbb;->b:Ljava/lang/String;

    .line 4552
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4554
    :cond_2
    iget-object v2, p0, Lmbb;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4555
    const/4 v2, 0x4

    iget-object v3, p0, Lmbb;->c:Ljava/lang/String;

    .line 4556
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4558
    :cond_3
    iget-object v2, p0, Lmbb;->d:Llzz;

    if-eqz v2, :cond_4

    .line 4559
    const/4 v2, 0x5

    iget-object v3, p0, Lmbb;->d:Llzz;

    .line 4560
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4562
    :cond_4
    iget-object v2, p0, Lmbb;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmbb;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4565
    :goto_0
    iget-object v4, p0, Lmbb;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4566
    iget-object v4, p0, Lmbb;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4567
    if-eqz v4, :cond_5

    .line 4568
    add-int/lit8 v3, v3, 0x1

    .line 4570
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4565
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4573
    :cond_6
    add-int/2addr v0, v2

    .line 4574
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4576
    :cond_7
    return v0
.end method
