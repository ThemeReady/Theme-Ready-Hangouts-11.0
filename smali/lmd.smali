.class public final Llmd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llme;

.field public b:Llme;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5860
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5861
    invoke-direct {p0}, Llmd;->d()Llmd;

    .line 5862
    return-void
.end method

.method private b(Lnyu;)Llmd;
    .locals 1

    .prologue
    .line 5910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5911
    sparse-switch v0, :sswitch_data_0

    .line 5915
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5916
    :sswitch_0
    return-object p0

    .line 5921
    :sswitch_1
    iget-object v0, p0, Llmd;->a:Llme;

    if-nez v0, :cond_1

    .line 5922
    new-instance v0, Llme;

    invoke-direct {v0}, Llme;-><init>()V

    iput-object v0, p0, Llmd;->a:Llme;

    .line 5924
    :cond_1
    iget-object v0, p0, Llmd;->a:Llme;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5928
    :sswitch_2
    iget-object v0, p0, Llmd;->b:Llme;

    if-nez v0, :cond_2

    .line 5929
    new-instance v0, Llme;

    invoke-direct {v0}, Llme;-><init>()V

    iput-object v0, p0, Llmd;->b:Llme;

    .line 5931
    :cond_2
    iget-object v0, p0, Llmd;->b:Llme;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5935
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5936
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5943
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5865
    iput-object v0, p0, Llmd;->a:Llme;

    .line 5866
    iput-object v0, p0, Llmd;->b:Llme;

    .line 5867
    iput-object v0, p0, Llmd;->unknownFieldData:Lnza;

    .line 5868
    const/4 v0, -0x1

    iput v0, p0, Llmd;->cachedSize:I

    .line 5869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5705
    invoke-direct {p0, p1}, Llmd;->b(Lnyu;)Llmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5875
    iget-object v0, p0, Llmd;->a:Llme;

    if-eqz v0, :cond_0

    .line 5876
    const/4 v0, 0x1

    iget-object v1, p0, Llmd;->a:Llme;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5878
    :cond_0
    iget-object v0, p0, Llmd;->b:Llme;

    if-eqz v0, :cond_1

    .line 5879
    const/4 v0, 0x2

    iget-object v1, p0, Llmd;->b:Llme;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5881
    :cond_1
    iget-object v0, p0, Llmd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5882
    const/4 v0, 0x3

    iget-object v1, p0, Llmd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5884
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5889
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5890
    iget-object v1, p0, Llmd;->a:Llme;

    if-eqz v1, :cond_0

    .line 5891
    const/4 v1, 0x1

    iget-object v2, p0, Llmd;->a:Llme;

    .line 5892
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5894
    :cond_0
    iget-object v1, p0, Llmd;->b:Llme;

    if-eqz v1, :cond_1

    .line 5895
    const/4 v1, 0x2

    iget-object v2, p0, Llmd;->b:Llme;

    .line 5896
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5898
    :cond_1
    iget-object v1, p0, Llmd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5899
    const/4 v1, 0x3

    iget-object v2, p0, Llmd;->c:Ljava/lang/Integer;

    .line 5900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5902
    :cond_2
    return v0
.end method
