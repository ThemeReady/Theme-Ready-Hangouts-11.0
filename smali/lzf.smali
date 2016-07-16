.class public final Llzf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzb;

.field public b:Llzz;

.field public c:Ljava/lang/Integer;

.field public d:[Llzb;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4467
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4468
    invoke-direct {p0}, Llzf;->d()Llzf;

    .line 4469
    return-void
.end method

.method private b(Lnyu;)Llzf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4544
    sparse-switch v0, :sswitch_data_0

    .line 4548
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4549
    :sswitch_0
    return-object p0

    .line 4554
    :sswitch_1
    iget-object v0, p0, Llzf;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 4555
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzf;->responseHeader:Llvg;

    .line 4557
    :cond_1
    iget-object v0, p0, Llzf;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4561
    :sswitch_2
    iget-object v0, p0, Llzf;->a:Llzb;

    if-nez v0, :cond_2

    .line 4562
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    iput-object v0, p0, Llzf;->a:Llzb;

    .line 4564
    :cond_2
    iget-object v0, p0, Llzf;->a:Llzb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4568
    :sswitch_3
    iget-object v0, p0, Llzf;->b:Llzz;

    if-nez v0, :cond_3

    .line 4569
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzf;->b:Llzz;

    .line 4571
    :cond_3
    iget-object v0, p0, Llzf;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4575
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4576
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4595
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4601
    :sswitch_5
    const/16 v0, 0x2a

    .line 4602
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4603
    iget-object v0, p0, Llzf;->d:[Llzb;

    if-nez v0, :cond_5

    move v0, v1

    .line 4604
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzb;

    .line 4606
    if-eqz v0, :cond_4

    .line 4607
    iget-object v3, p0, Llzf;->d:[Llzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4609
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4610
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 4611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4612
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4603
    :cond_5
    iget-object v0, p0, Llzf;->d:[Llzb;

    array-length v0, v0

    goto :goto_1

    .line 4615
    :cond_6
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 4616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4617
    iput-object v2, p0, Llzf;->d:[Llzb;

    goto/16 :goto_0

    .line 4544
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4576
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4472
    iput-object v1, p0, Llzf;->responseHeader:Llvg;

    .line 4473
    iput-object v1, p0, Llzf;->a:Llzb;

    .line 4474
    iput-object v1, p0, Llzf;->b:Llzz;

    .line 4475
    invoke-static {}, Llzb;->d()[Llzb;

    move-result-object v0

    iput-object v0, p0, Llzf;->d:[Llzb;

    .line 4476
    iput-object v1, p0, Llzf;->unknownFieldData:Lnza;

    .line 4477
    const/4 v0, -0x1

    iput v0, p0, Llzf;->cachedSize:I

    .line 4478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4433
    invoke-direct {p0, p1}, Llzf;->b(Lnyu;)Llzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4484
    iget-object v0, p0, Llzf;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 4485
    const/4 v0, 0x1

    iget-object v1, p0, Llzf;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4487
    :cond_0
    iget-object v0, p0, Llzf;->a:Llzb;

    if-eqz v0, :cond_1

    .line 4488
    const/4 v0, 0x2

    iget-object v1, p0, Llzf;->a:Llzb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4490
    :cond_1
    iget-object v0, p0, Llzf;->b:Llzz;

    if-eqz v0, :cond_2

    .line 4491
    const/4 v0, 0x3

    iget-object v1, p0, Llzf;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4493
    :cond_2
    iget-object v0, p0, Llzf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4494
    const/4 v0, 0x4

    iget-object v1, p0, Llzf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4496
    :cond_3
    iget-object v0, p0, Llzf;->d:[Llzb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzf;->d:[Llzb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4497
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzf;->d:[Llzb;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4498
    iget-object v1, p0, Llzf;->d:[Llzb;

    aget-object v1, v1, v0

    .line 4499
    if-eqz v1, :cond_4

    .line 4500
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4497
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4504
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4505
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4509
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4510
    iget-object v1, p0, Llzf;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 4511
    const/4 v1, 0x1

    iget-object v2, p0, Llzf;->responseHeader:Llvg;

    .line 4512
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4514
    :cond_0
    iget-object v1, p0, Llzf;->a:Llzb;

    if-eqz v1, :cond_1

    .line 4515
    const/4 v1, 0x2

    iget-object v2, p0, Llzf;->a:Llzb;

    .line 4516
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4518
    :cond_1
    iget-object v1, p0, Llzf;->b:Llzz;

    if-eqz v1, :cond_2

    .line 4519
    const/4 v1, 0x3

    iget-object v2, p0, Llzf;->b:Llzz;

    .line 4520
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4522
    :cond_2
    iget-object v1, p0, Llzf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4523
    const/4 v1, 0x4

    iget-object v2, p0, Llzf;->c:Ljava/lang/Integer;

    .line 4524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4526
    :cond_3
    iget-object v1, p0, Llzf;->d:[Llzb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llzf;->d:[Llzb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4527
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzf;->d:[Llzb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4528
    iget-object v2, p0, Llzf;->d:[Llzb;

    aget-object v2, v2, v0

    .line 4529
    if-eqz v2, :cond_4

    .line 4530
    const/4 v3, 0x5

    .line 4531
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4527
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4535
    :cond_6
    return v0
.end method
