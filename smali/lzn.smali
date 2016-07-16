.class public final Llzn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyw;

.field public b:Llzz;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2576
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2577
    invoke-direct {p0}, Llzn;->d()Llzn;

    .line 2578
    return-void
.end method

.method private b(Lnyu;)Llzn;
    .locals 1

    .prologue
    .line 2627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2628
    sparse-switch v0, :sswitch_data_0

    .line 2632
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2633
    :sswitch_0
    return-object p0

    .line 2638
    :sswitch_1
    iget-object v0, p0, Llzn;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 2639
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzn;->responseHeader:Llvg;

    .line 2641
    :cond_1
    iget-object v0, p0, Llzn;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2645
    :sswitch_2
    iget-object v0, p0, Llzn;->a:Llyw;

    if-nez v0, :cond_2

    .line 2646
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Llzn;->a:Llyw;

    .line 2648
    :cond_2
    iget-object v0, p0, Llzn;->a:Llyw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2652
    :sswitch_3
    iget-object v0, p0, Llzn;->b:Llzz;

    if-nez v0, :cond_3

    .line 2653
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzn;->b:Llzz;

    .line 2655
    :cond_3
    iget-object v0, p0, Llzn;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2581
    iput-object v0, p0, Llzn;->responseHeader:Llvg;

    .line 2582
    iput-object v0, p0, Llzn;->a:Llyw;

    .line 2583
    iput-object v0, p0, Llzn;->b:Llzz;

    .line 2584
    iput-object v0, p0, Llzn;->unknownFieldData:Lnza;

    .line 2585
    const/4 v0, -0x1

    iput v0, p0, Llzn;->cachedSize:I

    .line 2586
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2548
    invoke-direct {p0, p1}, Llzn;->b(Lnyu;)Llzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2592
    iget-object v0, p0, Llzn;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 2593
    const/4 v0, 0x1

    iget-object v1, p0, Llzn;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2595
    :cond_0
    iget-object v0, p0, Llzn;->a:Llyw;

    if-eqz v0, :cond_1

    .line 2596
    const/4 v0, 0x2

    iget-object v1, p0, Llzn;->a:Llyw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2598
    :cond_1
    iget-object v0, p0, Llzn;->b:Llzz;

    if-eqz v0, :cond_2

    .line 2599
    const/4 v0, 0x3

    iget-object v1, p0, Llzn;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2601
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2602
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2606
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2607
    iget-object v1, p0, Llzn;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 2608
    const/4 v1, 0x1

    iget-object v2, p0, Llzn;->responseHeader:Llvg;

    .line 2609
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_0
    iget-object v1, p0, Llzn;->a:Llyw;

    if-eqz v1, :cond_1

    .line 2612
    const/4 v1, 0x2

    iget-object v2, p0, Llzn;->a:Llyw;

    .line 2613
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_1
    iget-object v1, p0, Llzn;->b:Llzz;

    if-eqz v1, :cond_2

    .line 2616
    const/4 v1, 0x3

    iget-object v2, p0, Llzn;->b:Llzz;

    .line 2617
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2619
    :cond_2
    return v0
.end method
