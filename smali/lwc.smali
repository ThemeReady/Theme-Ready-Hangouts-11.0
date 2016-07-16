.class public final Llwc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9559
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9560
    invoke-direct {p0}, Llwc;->d()Llwc;

    .line 9561
    return-void
.end method

.method private b(Lnyu;)Llwc;
    .locals 1

    .prologue
    .line 9625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9626
    sparse-switch v0, :sswitch_data_0

    .line 9630
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9631
    :sswitch_0
    return-object p0

    .line 9636
    :sswitch_1
    iget-object v0, p0, Llwc;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 9637
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llwc;->requestHeader:Llvf;

    .line 9639
    :cond_1
    iget-object v0, p0, Llwc;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9643
    :sswitch_2
    iget-object v0, p0, Llwc;->a:Llpj;

    if-nez v0, :cond_2

    .line 9644
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llwc;->a:Llpj;

    .line 9646
    :cond_2
    iget-object v0, p0, Llwc;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9650
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 9651
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9654
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9660
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9664
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9626
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 9651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9564
    iput-object v0, p0, Llwc;->requestHeader:Llvf;

    .line 9565
    iput-object v0, p0, Llwc;->a:Llpj;

    .line 9566
    iput-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    .line 9567
    iput-object v0, p0, Llwc;->d:Ljava/lang/Boolean;

    .line 9568
    iput-object v0, p0, Llwc;->unknownFieldData:Lnza;

    .line 9569
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 9570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9525
    invoke-direct {p0, p1}, Llwc;->b(Lnyu;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9576
    iget-object v0, p0, Llwc;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 9577
    const/4 v0, 0x1

    iget-object v1, p0, Llwc;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9579
    :cond_0
    iget-object v0, p0, Llwc;->a:Llpj;

    if-eqz v0, :cond_1

    .line 9580
    const/4 v0, 0x2

    iget-object v1, p0, Llwc;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9582
    :cond_1
    iget-object v0, p0, Llwc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9583
    const/4 v0, 0x3

    iget-object v1, p0, Llwc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9585
    :cond_2
    iget-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9586
    const/4 v0, 0x4

    iget-object v1, p0, Llwc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 9588
    :cond_3
    iget-object v0, p0, Llwc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9589
    const/4 v0, 0x6

    iget-object v1, p0, Llwc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9591
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9592
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9596
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9597
    iget-object v1, p0, Llwc;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 9598
    const/4 v1, 0x1

    iget-object v2, p0, Llwc;->requestHeader:Llvf;

    .line 9599
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9601
    :cond_0
    iget-object v1, p0, Llwc;->a:Llpj;

    if-eqz v1, :cond_1

    .line 9602
    const/4 v1, 0x2

    iget-object v2, p0, Llwc;->a:Llpj;

    .line 9603
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9605
    :cond_1
    iget-object v1, p0, Llwc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9606
    const/4 v1, 0x3

    iget-object v2, p0, Llwc;->b:Ljava/lang/Integer;

    .line 9607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9609
    :cond_2
    iget-object v1, p0, Llwc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9610
    const/4 v1, 0x4

    iget-object v2, p0, Llwc;->c:Ljava/lang/Integer;

    .line 9611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9613
    :cond_3
    iget-object v1, p0, Llwc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9614
    const/4 v1, 0x6

    iget-object v2, p0, Llwc;->d:Ljava/lang/Boolean;

    .line 9615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9615
    add-int/2addr v0, v1

    .line 9617
    :cond_4
    return v0
.end method
