.class public final Llwe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llre;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40573
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 40574
    invoke-direct {p0}, Llwe;->d()Llwe;

    .line 40575
    return-void
.end method

.method private b(Lnyu;)Llwe;
    .locals 1

    .prologue
    .line 40623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 40624
    sparse-switch v0, :sswitch_data_0

    .line 40628
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40629
    :sswitch_0
    return-object p0

    .line 40634
    :sswitch_1
    iget-object v0, p0, Llwe;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 40635
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llwe;->requestHeader:Llvf;

    .line 40637
    :cond_1
    iget-object v0, p0, Llwe;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 40641
    :sswitch_2
    iget-object v0, p0, Llwe;->a:Llre;

    if-nez v0, :cond_2

    .line 40642
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    iput-object v0, p0, Llwe;->a:Llre;

    .line 40644
    :cond_2
    iget-object v0, p0, Llwe;->a:Llre;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 40648
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 40649
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40654
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 40624
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 40649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40578
    iput-object v0, p0, Llwe;->requestHeader:Llvf;

    .line 40579
    iput-object v0, p0, Llwe;->a:Llre;

    .line 40580
    iput-object v0, p0, Llwe;->unknownFieldData:Lnza;

    .line 40581
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 40582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 40545
    invoke-direct {p0, p1}, Llwe;->b(Lnyu;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 40588
    iget-object v0, p0, Llwe;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 40589
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 40591
    :cond_0
    iget-object v0, p0, Llwe;->a:Llre;

    if-eqz v0, :cond_1

    .line 40592
    const/4 v0, 0x2

    iget-object v1, p0, Llwe;->a:Llre;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 40594
    :cond_1
    iget-object v0, p0, Llwe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40595
    const/4 v0, 0x4

    iget-object v1, p0, Llwe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 40597
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 40598
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40602
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 40603
    iget-object v1, p0, Llwe;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 40604
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->requestHeader:Llvf;

    .line 40605
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40607
    :cond_0
    iget-object v1, p0, Llwe;->a:Llre;

    if-eqz v1, :cond_1

    .line 40608
    const/4 v1, 0x2

    iget-object v2, p0, Llwe;->a:Llre;

    .line 40609
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40611
    :cond_1
    iget-object v1, p0, Llwe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40612
    const/4 v1, 0x4

    iget-object v2, p0, Llwe;->b:Ljava/lang/Integer;

    .line 40613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40615
    :cond_2
    return v0
.end method
