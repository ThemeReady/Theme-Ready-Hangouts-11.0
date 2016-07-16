.class public final Lltw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqy;

.field public b:Llpe;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14854
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14855
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 14856
    return-void
.end method

.method private b(Lnyu;)Lltw;
    .locals 2

    .prologue
    .line 14929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 14930
    sparse-switch v0, :sswitch_data_0

    .line 14934
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14935
    :sswitch_0
    return-object p0

    .line 14940
    :sswitch_1
    iget-object v0, p0, Lltw;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 14941
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lltw;->responseHeader:Llvg;

    .line 14943
    :cond_1
    iget-object v0, p0, Lltw;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14947
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 14951
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltw;->e:Ljava/lang/String;

    goto :goto_0

    .line 14955
    :sswitch_4
    iget-object v0, p0, Lltw;->a:Llqy;

    if-nez v0, :cond_2

    .line 14956
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Lltw;->a:Llqy;

    .line 14958
    :cond_2
    iget-object v0, p0, Lltw;->a:Llqy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14962
    :sswitch_5
    iget-object v0, p0, Lltw;->b:Llpe;

    if-nez v0, :cond_3

    .line 14963
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    iput-object v0, p0, Lltw;->b:Llpe;

    .line 14965
    :cond_3
    iget-object v0, p0, Lltw;->b:Llpe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 14969
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lltw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14859
    iput-object v0, p0, Lltw;->responseHeader:Llvg;

    .line 14860
    iput-object v0, p0, Lltw;->a:Llqy;

    .line 14861
    iput-object v0, p0, Lltw;->b:Llpe;

    .line 14862
    iput-object v0, p0, Lltw;->c:Ljava/lang/Boolean;

    .line 14863
    iput-object v0, p0, Lltw;->d:Ljava/lang/Long;

    .line 14864
    iput-object v0, p0, Lltw;->e:Ljava/lang/String;

    .line 14865
    iput-object v0, p0, Lltw;->unknownFieldData:Lnza;

    .line 14866
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 14867
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 14817
    invoke-direct {p0, p1}, Lltw;->b(Lnyu;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 14873
    iget-object v0, p0, Lltw;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 14874
    const/4 v0, 0x1

    iget-object v1, p0, Lltw;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 14876
    :cond_0
    iget-object v0, p0, Lltw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14877
    const/4 v0, 0x2

    iget-object v1, p0, Lltw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 14879
    :cond_1
    iget-object v0, p0, Lltw;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14880
    const/4 v0, 0x3

    iget-object v1, p0, Lltw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 14882
    :cond_2
    iget-object v0, p0, Lltw;->a:Llqy;

    if-eqz v0, :cond_3

    .line 14883
    const/4 v0, 0x4

    iget-object v1, p0, Lltw;->a:Llqy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 14885
    :cond_3
    iget-object v0, p0, Lltw;->b:Llpe;

    if-eqz v0, :cond_4

    .line 14886
    const/4 v0, 0x5

    iget-object v1, p0, Lltw;->b:Llpe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 14888
    :cond_4
    iget-object v0, p0, Lltw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 14889
    const/4 v0, 0x6

    iget-object v1, p0, Lltw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 14891
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 14892
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 14896
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14897
    iget-object v1, p0, Lltw;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 14898
    const/4 v1, 0x1

    iget-object v2, p0, Lltw;->responseHeader:Llvg;

    .line 14899
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14901
    :cond_0
    iget-object v1, p0, Lltw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 14902
    const/4 v1, 0x2

    iget-object v2, p0, Lltw;->d:Ljava/lang/Long;

    .line 14903
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14905
    :cond_1
    iget-object v1, p0, Lltw;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14906
    const/4 v1, 0x3

    iget-object v2, p0, Lltw;->e:Ljava/lang/String;

    .line 14907
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14909
    :cond_2
    iget-object v1, p0, Lltw;->a:Llqy;

    if-eqz v1, :cond_3

    .line 14910
    const/4 v1, 0x4

    iget-object v2, p0, Lltw;->a:Llqy;

    .line 14911
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14913
    :cond_3
    iget-object v1, p0, Lltw;->b:Llpe;

    if-eqz v1, :cond_4

    .line 14914
    const/4 v1, 0x5

    iget-object v2, p0, Lltw;->b:Llpe;

    .line 14915
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14917
    :cond_4
    iget-object v1, p0, Lltw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 14918
    const/4 v1, 0x6

    iget-object v2, p0, Lltw;->c:Ljava/lang/Boolean;

    .line 14919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14919
    add-int/2addr v0, v1

    .line 14921
    :cond_5
    return v0
.end method
