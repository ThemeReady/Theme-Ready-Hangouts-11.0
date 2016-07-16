.class public final Llzj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5577
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5578
    invoke-direct {p0}, Llzj;->d()Llzj;

    .line 5579
    return-void
.end method

.method private b(Lnyu;)Llzj;
    .locals 1

    .prologue
    .line 5627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5628
    sparse-switch v0, :sswitch_data_0

    .line 5632
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5633
    :sswitch_0
    return-object p0

    .line 5638
    :sswitch_1
    iget-object v0, p0, Llzj;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 5639
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzj;->responseHeader:Llvg;

    .line 5641
    :cond_1
    iget-object v0, p0, Llzj;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5645
    :sswitch_2
    iget-object v0, p0, Llzj;->a:Llzz;

    if-nez v0, :cond_2

    .line 5646
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzj;->a:Llzz;

    .line 5648
    :cond_2
    iget-object v0, p0, Llzj;->a:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5652
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5653
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5665
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5653
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
    .end packed-switch
.end method

.method private d()Llzj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5582
    iput-object v0, p0, Llzj;->responseHeader:Llvg;

    .line 5583
    iput-object v0, p0, Llzj;->a:Llzz;

    .line 5584
    iput-object v0, p0, Llzj;->unknownFieldData:Lnza;

    .line 5585
    const/4 v0, -0x1

    iput v0, p0, Llzj;->cachedSize:I

    .line 5586
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5549
    invoke-direct {p0, p1}, Llzj;->b(Lnyu;)Llzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5592
    iget-object v0, p0, Llzj;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 5593
    const/4 v0, 0x1

    iget-object v1, p0, Llzj;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5595
    :cond_0
    iget-object v0, p0, Llzj;->a:Llzz;

    if-eqz v0, :cond_1

    .line 5596
    const/4 v0, 0x2

    iget-object v1, p0, Llzj;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5598
    :cond_1
    iget-object v0, p0, Llzj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5599
    const/4 v0, 0x3

    iget-object v1, p0, Llzj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5601
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5602
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5606
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5607
    iget-object v1, p0, Llzj;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 5608
    const/4 v1, 0x1

    iget-object v2, p0, Llzj;->responseHeader:Llvg;

    .line 5609
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5611
    :cond_0
    iget-object v1, p0, Llzj;->a:Llzz;

    if-eqz v1, :cond_1

    .line 5612
    const/4 v1, 0x2

    iget-object v2, p0, Llzj;->a:Llzz;

    .line 5613
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    :cond_1
    iget-object v1, p0, Llzj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5616
    const/4 v1, 0x3

    iget-object v2, p0, Llzj;->b:Ljava/lang/Integer;

    .line 5617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5619
    :cond_2
    return v0
.end method
