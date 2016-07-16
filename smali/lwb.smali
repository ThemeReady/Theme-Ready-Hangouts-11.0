.class public final Llwb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Llui;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9822
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9823
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 9824
    return-void
.end method

.method private b(Lnyu;)Llwb;
    .locals 2

    .prologue
    .line 9888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9889
    sparse-switch v0, :sswitch_data_0

    .line 9893
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9894
    :sswitch_0
    return-object p0

    .line 9899
    :sswitch_1
    iget-object v0, p0, Llwb;->a:Llpj;

    if-nez v0, :cond_1

    .line 9900
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llwb;->a:Llpj;

    .line 9902
    :cond_1
    iget-object v0, p0, Llwb;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9906
    :sswitch_2
    iget-object v0, p0, Llwb;->b:Llui;

    if-nez v0, :cond_2

    .line 9907
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llwb;->b:Llui;

    .line 9909
    :cond_2
    iget-object v0, p0, Llwb;->b:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9913
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9917
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 9918
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9921
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9927
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9889
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 9918
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9827
    iput-object v0, p0, Llwb;->a:Llpj;

    .line 9828
    iput-object v0, p0, Llwb;->b:Llui;

    .line 9829
    iput-object v0, p0, Llwb;->c:Ljava/lang/Long;

    .line 9830
    iput-object v0, p0, Llwb;->e:Ljava/lang/Integer;

    .line 9831
    iput-object v0, p0, Llwb;->unknownFieldData:Lnza;

    .line 9832
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 9833
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9788
    invoke-direct {p0, p1}, Llwb;->b(Lnyu;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 9839
    iget-object v0, p0, Llwb;->a:Llpj;

    if-eqz v0, :cond_0

    .line 9840
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9842
    :cond_0
    iget-object v0, p0, Llwb;->b:Llui;

    if-eqz v0, :cond_1

    .line 9843
    const/4 v0, 0x2

    iget-object v1, p0, Llwb;->b:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9845
    :cond_1
    iget-object v0, p0, Llwb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9846
    const/4 v0, 0x3

    iget-object v1, p0, Llwb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 9848
    :cond_2
    iget-object v0, p0, Llwb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9849
    const/4 v0, 0x4

    iget-object v1, p0, Llwb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9851
    :cond_3
    iget-object v0, p0, Llwb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9852
    const/4 v0, 0x5

    iget-object v1, p0, Llwb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 9854
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9855
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9859
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9860
    iget-object v1, p0, Llwb;->a:Llpj;

    if-eqz v1, :cond_0

    .line 9861
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->a:Llpj;

    .line 9862
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9864
    :cond_0
    iget-object v1, p0, Llwb;->b:Llui;

    if-eqz v1, :cond_1

    .line 9865
    const/4 v1, 0x2

    iget-object v2, p0, Llwb;->b:Llui;

    .line 9866
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9868
    :cond_1
    iget-object v1, p0, Llwb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9869
    const/4 v1, 0x3

    iget-object v2, p0, Llwb;->c:Ljava/lang/Long;

    .line 9870
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9872
    :cond_2
    iget-object v1, p0, Llwb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9873
    const/4 v1, 0x4

    iget-object v2, p0, Llwb;->d:Ljava/lang/Integer;

    .line 9874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9876
    :cond_3
    iget-object v1, p0, Llwb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 9877
    const/4 v1, 0x5

    iget-object v2, p0, Llwb;->e:Ljava/lang/Integer;

    .line 9878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9880
    :cond_4
    return v0
.end method
