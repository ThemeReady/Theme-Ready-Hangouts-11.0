.class public final Llrs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36624
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36625
    invoke-direct {p0}, Llrs;->d()Llrs;

    .line 36626
    return-void
.end method

.method private b(Lnyu;)Llrs;
    .locals 1

    .prologue
    .line 36666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 36667
    sparse-switch v0, :sswitch_data_0

    .line 36671
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36672
    :sswitch_0
    return-object p0

    .line 36677
    :sswitch_1
    iget-object v0, p0, Llrs;->a:Llpj;

    if-nez v0, :cond_1

    .line 36678
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llrs;->a:Llpj;

    .line 36680
    :cond_1
    iget-object v0, p0, Llrs;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 36684
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 36685
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36690
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36629
    iput-object v0, p0, Llrs;->a:Llpj;

    .line 36630
    iput-object v0, p0, Llrs;->unknownFieldData:Lnza;

    .line 36631
    const/4 v0, -0x1

    iput v0, p0, Llrs;->cachedSize:I

    .line 36632
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 36599
    invoke-direct {p0, p1}, Llrs;->b(Lnyu;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 36638
    iget-object v0, p0, Llrs;->a:Llpj;

    if-eqz v0, :cond_0

    .line 36639
    const/4 v0, 0x1

    iget-object v1, p0, Llrs;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 36641
    :cond_0
    iget-object v0, p0, Llrs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36642
    const/4 v0, 0x2

    iget-object v1, p0, Llrs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 36644
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 36645
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36649
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36650
    iget-object v1, p0, Llrs;->a:Llpj;

    if-eqz v1, :cond_0

    .line 36651
    const/4 v1, 0x1

    iget-object v2, p0, Llrs;->a:Llpj;

    .line 36652
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36654
    :cond_0
    iget-object v1, p0, Llrs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36655
    const/4 v1, 0x2

    iget-object v2, p0, Llrs;->b:Ljava/lang/Integer;

    .line 36656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36658
    :cond_1
    return v0
.end method
