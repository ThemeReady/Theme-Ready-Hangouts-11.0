.class public final Llwt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llua;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Llok;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35734
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35735
    invoke-direct {p0}, Llwt;->d()Llwt;

    .line 35736
    return-void
.end method

.method private b(Lnyu;)Llwt;
    .locals 2

    .prologue
    .line 35824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35825
    sparse-switch v0, :sswitch_data_0

    .line 35829
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35830
    :sswitch_0
    return-object p0

    .line 35835
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 35836
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35840
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35846
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwt;->f:[B

    goto :goto_0

    .line 35850
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 35854
    :sswitch_4
    iget-object v0, p0, Llwt;->b:Llua;

    if-nez v0, :cond_1

    .line 35855
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    iput-object v0, p0, Llwt;->b:Llua;

    .line 35857
    :cond_1
    iget-object v0, p0, Llwt;->b:Llua;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 35861
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 35865
    :sswitch_6
    iget-object v0, p0, Llwt;->e:Llok;

    if-nez v0, :cond_2

    .line 35866
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Llwt;->e:Llok;

    .line 35868
    :cond_2
    iget-object v0, p0, Llwt;->e:Llok;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 35872
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->g:Ljava/lang/String;

    goto :goto_0

    .line 35876
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwt;->h:Ljava/lang/String;

    goto :goto_0

    .line 35825
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 35836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35739
    iput-object v0, p0, Llwt;->b:Llua;

    .line 35740
    iput-object v0, p0, Llwt;->c:Ljava/lang/Long;

    .line 35741
    iput-object v0, p0, Llwt;->d:Ljava/lang/Long;

    .line 35742
    iput-object v0, p0, Llwt;->e:Llok;

    .line 35743
    iput-object v0, p0, Llwt;->f:[B

    .line 35744
    iput-object v0, p0, Llwt;->g:Ljava/lang/String;

    .line 35745
    iput-object v0, p0, Llwt;->h:Ljava/lang/String;

    .line 35746
    iput-object v0, p0, Llwt;->unknownFieldData:Lnza;

    .line 35747
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 35748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35691
    invoke-direct {p0, p1}, Llwt;->b(Lnyu;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 35754
    iget-object v0, p0, Llwt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35755
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 35757
    :cond_0
    iget-object v0, p0, Llwt;->f:[B

    if-eqz v0, :cond_1

    .line 35758
    const/4 v0, 0x2

    iget-object v1, p0, Llwt;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 35760
    :cond_1
    iget-object v0, p0, Llwt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 35761
    const/4 v0, 0x3

    iget-object v1, p0, Llwt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 35763
    :cond_2
    iget-object v0, p0, Llwt;->b:Llua;

    if-eqz v0, :cond_3

    .line 35764
    const/4 v0, 0x4

    iget-object v1, p0, Llwt;->b:Llua;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 35766
    :cond_3
    iget-object v0, p0, Llwt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 35767
    const/4 v0, 0x5

    iget-object v1, p0, Llwt;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 35769
    :cond_4
    iget-object v0, p0, Llwt;->e:Llok;

    if-eqz v0, :cond_5

    .line 35770
    const/4 v0, 0x6

    iget-object v1, p0, Llwt;->e:Llok;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 35772
    :cond_5
    iget-object v0, p0, Llwt;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35773
    const/4 v0, 0x7

    iget-object v1, p0, Llwt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 35775
    :cond_6
    iget-object v0, p0, Llwt;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35776
    const/16 v0, 0x8

    iget-object v1, p0, Llwt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 35778
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35779
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35783
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35784
    iget-object v1, p0, Llwt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35785
    const/4 v1, 0x1

    iget-object v2, p0, Llwt;->a:Ljava/lang/Integer;

    .line 35786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35788
    :cond_0
    iget-object v1, p0, Llwt;->f:[B

    if-eqz v1, :cond_1

    .line 35789
    const/4 v1, 0x2

    iget-object v2, p0, Llwt;->f:[B

    .line 35790
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 35792
    :cond_1
    iget-object v1, p0, Llwt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 35793
    const/4 v1, 0x3

    iget-object v2, p0, Llwt;->c:Ljava/lang/Long;

    .line 35794
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35796
    :cond_2
    iget-object v1, p0, Llwt;->b:Llua;

    if-eqz v1, :cond_3

    .line 35797
    const/4 v1, 0x4

    iget-object v2, p0, Llwt;->b:Llua;

    .line 35798
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35800
    :cond_3
    iget-object v1, p0, Llwt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 35801
    const/4 v1, 0x5

    iget-object v2, p0, Llwt;->d:Ljava/lang/Long;

    .line 35802
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35804
    :cond_4
    iget-object v1, p0, Llwt;->e:Llok;

    if-eqz v1, :cond_5

    .line 35805
    const/4 v1, 0x6

    iget-object v2, p0, Llwt;->e:Llok;

    .line 35806
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35808
    :cond_5
    iget-object v1, p0, Llwt;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35809
    const/4 v1, 0x7

    iget-object v2, p0, Llwt;->g:Ljava/lang/String;

    .line 35810
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35812
    :cond_6
    iget-object v1, p0, Llwt;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 35813
    const/16 v1, 0x8

    iget-object v2, p0, Llwt;->h:Ljava/lang/String;

    .line 35814
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35816
    :cond_7
    return v0
.end method
