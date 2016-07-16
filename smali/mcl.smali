.class public final Lmcl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmco;

.field public b:Lmcn;

.field public c:Lmcq;

.field public d:Ljava/lang/Long;

.field public e:Lmcp;

.field public f:Lmcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 797
    invoke-direct {p0}, Lmcl;->d()Lmcl;

    .line 798
    return-void
.end method

.method private b(Lnyu;)Lmcl;
    .locals 2

    .prologue
    .line 871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 872
    sparse-switch v0, :sswitch_data_0

    .line 876
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    :sswitch_0
    return-object p0

    .line 882
    :sswitch_1
    iget-object v0, p0, Lmcl;->a:Lmco;

    if-nez v0, :cond_1

    .line 883
    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    iput-object v0, p0, Lmcl;->a:Lmco;

    .line 885
    :cond_1
    iget-object v0, p0, Lmcl;->a:Lmco;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 889
    :sswitch_2
    iget-object v0, p0, Lmcl;->b:Lmcn;

    if-nez v0, :cond_2

    .line 890
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lmcl;->b:Lmcn;

    .line 892
    :cond_2
    iget-object v0, p0, Lmcl;->b:Lmcn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 896
    :sswitch_3
    iget-object v0, p0, Lmcl;->c:Lmcq;

    if-nez v0, :cond_3

    .line 897
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    iput-object v0, p0, Lmcl;->c:Lmcq;

    .line 899
    :cond_3
    iget-object v0, p0, Lmcl;->c:Lmcq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 903
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcl;->d:Ljava/lang/Long;

    goto :goto_0

    .line 907
    :sswitch_5
    iget-object v0, p0, Lmcl;->e:Lmcp;

    if-nez v0, :cond_4

    .line 908
    new-instance v0, Lmcp;

    invoke-direct {v0}, Lmcp;-><init>()V

    iput-object v0, p0, Lmcl;->e:Lmcp;

    .line 910
    :cond_4
    iget-object v0, p0, Lmcl;->e:Lmcp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 914
    :sswitch_6
    iget-object v0, p0, Lmcl;->f:Lmcm;

    if-nez v0, :cond_5

    .line 915
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lmcl;->f:Lmcm;

    .line 917
    :cond_5
    iget-object v0, p0, Lmcl;->f:Lmcm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 872
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Lmcl;->a:Lmco;

    .line 802
    iput-object v0, p0, Lmcl;->b:Lmcn;

    .line 803
    iput-object v0, p0, Lmcl;->c:Lmcq;

    .line 804
    iput-object v0, p0, Lmcl;->d:Ljava/lang/Long;

    .line 805
    iput-object v0, p0, Lmcl;->e:Lmcp;

    .line 806
    iput-object v0, p0, Lmcl;->f:Lmcm;

    .line 807
    iput-object v0, p0, Lmcl;->unknownFieldData:Lnza;

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lmcl;->cachedSize:I

    .line 809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmcl;->b(Lnyu;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lmcl;->a:Lmco;

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x1

    iget-object v1, p0, Lmcl;->a:Lmco;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lmcl;->b:Lmcn;

    if-eqz v0, :cond_1

    .line 819
    const/4 v0, 0x2

    iget-object v1, p0, Lmcl;->b:Lmcn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 821
    :cond_1
    iget-object v0, p0, Lmcl;->c:Lmcq;

    if-eqz v0, :cond_2

    .line 822
    const/4 v0, 0x3

    iget-object v1, p0, Lmcl;->c:Lmcq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 824
    :cond_2
    iget-object v0, p0, Lmcl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 825
    const/4 v0, 0x4

    iget-object v1, p0, Lmcl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 827
    :cond_3
    iget-object v0, p0, Lmcl;->e:Lmcp;

    if-eqz v0, :cond_4

    .line 828
    const/4 v0, 0x5

    iget-object v1, p0, Lmcl;->e:Lmcp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 830
    :cond_4
    iget-object v0, p0, Lmcl;->f:Lmcm;

    if-eqz v0, :cond_5

    .line 831
    const/4 v0, 0x6

    iget-object v1, p0, Lmcl;->f:Lmcm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 833
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 834
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 838
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 839
    iget-object v1, p0, Lmcl;->a:Lmco;

    if-eqz v1, :cond_0

    .line 840
    const/4 v1, 0x1

    iget-object v2, p0, Lmcl;->a:Lmco;

    .line 841
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_0
    iget-object v1, p0, Lmcl;->b:Lmcn;

    if-eqz v1, :cond_1

    .line 844
    const/4 v1, 0x2

    iget-object v2, p0, Lmcl;->b:Lmcn;

    .line 845
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_1
    iget-object v1, p0, Lmcl;->c:Lmcq;

    if-eqz v1, :cond_2

    .line 848
    const/4 v1, 0x3

    iget-object v2, p0, Lmcl;->c:Lmcq;

    .line 849
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_2
    iget-object v1, p0, Lmcl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 852
    const/4 v1, 0x4

    iget-object v2, p0, Lmcl;->d:Ljava/lang/Long;

    .line 853
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_3
    iget-object v1, p0, Lmcl;->e:Lmcp;

    if-eqz v1, :cond_4

    .line 856
    const/4 v1, 0x5

    iget-object v2, p0, Lmcl;->e:Lmcp;

    .line 857
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_4
    iget-object v1, p0, Lmcl;->f:Lmcm;

    if-eqz v1, :cond_5

    .line 860
    const/4 v1, 0x6

    iget-object v2, p0, Lmcl;->f:Lmcm;

    .line 861
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_5
    return v0
.end method
