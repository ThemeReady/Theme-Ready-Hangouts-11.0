.class public final Llwg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluq;

.field public b:Llql;

.field public c:Llqd;

.field public d:Llty;

.field public e:Llsq;

.field public f:Llww;

.field public g:Llxh;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19884
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19885
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 19886
    return-void
.end method

.method private b(Lnyu;)Llwg;
    .locals 1

    .prologue
    .line 19975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 19976
    sparse-switch v0, :sswitch_data_0

    .line 19980
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19981
    :sswitch_0
    return-object p0

    .line 19986
    :sswitch_1
    iget-object v0, p0, Llwg;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 19987
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llwg;->requestHeader:Llvf;

    .line 19989
    :cond_1
    iget-object v0, p0, Llwg;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 19993
    :sswitch_2
    iget-object v0, p0, Llwg;->a:Lluq;

    if-nez v0, :cond_2

    .line 19994
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llwg;->a:Lluq;

    .line 19996
    :cond_2
    iget-object v0, p0, Llwg;->a:Lluq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 20000
    :sswitch_3
    iget-object v0, p0, Llwg;->b:Llql;

    if-nez v0, :cond_3

    .line 20001
    new-instance v0, Llql;

    invoke-direct {v0}, Llql;-><init>()V

    iput-object v0, p0, Llwg;->b:Llql;

    .line 20003
    :cond_3
    iget-object v0, p0, Llwg;->b:Llql;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 20007
    :sswitch_4
    iget-object v0, p0, Llwg;->c:Llqd;

    if-nez v0, :cond_4

    .line 20008
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    iput-object v0, p0, Llwg;->c:Llqd;

    .line 20010
    :cond_4
    iget-object v0, p0, Llwg;->c:Llqd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 20014
    :sswitch_5
    iget-object v0, p0, Llwg;->d:Llty;

    if-nez v0, :cond_5

    .line 20015
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Llwg;->d:Llty;

    .line 20017
    :cond_5
    iget-object v0, p0, Llwg;->d:Llty;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 20021
    :sswitch_6
    iget-object v0, p0, Llwg;->e:Llsq;

    if-nez v0, :cond_6

    .line 20022
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llwg;->e:Llsq;

    .line 20024
    :cond_6
    iget-object v0, p0, Llwg;->e:Llsq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 20028
    :sswitch_7
    iget-object v0, p0, Llwg;->f:Llww;

    if-nez v0, :cond_7

    .line 20029
    new-instance v0, Llww;

    invoke-direct {v0}, Llww;-><init>()V

    iput-object v0, p0, Llwg;->f:Llww;

    .line 20031
    :cond_7
    iget-object v0, p0, Llwg;->f:Llww;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 20035
    :sswitch_8
    iget-object v0, p0, Llwg;->g:Llxh;

    if-nez v0, :cond_8

    .line 20036
    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    iput-object v0, p0, Llwg;->g:Llxh;

    .line 20038
    :cond_8
    iget-object v0, p0, Llwg;->g:Llxh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 19976
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19889
    iput-object v0, p0, Llwg;->requestHeader:Llvf;

    .line 19890
    iput-object v0, p0, Llwg;->a:Lluq;

    .line 19891
    iput-object v0, p0, Llwg;->b:Llql;

    .line 19892
    iput-object v0, p0, Llwg;->c:Llqd;

    .line 19893
    iput-object v0, p0, Llwg;->d:Llty;

    .line 19894
    iput-object v0, p0, Llwg;->e:Llsq;

    .line 19895
    iput-object v0, p0, Llwg;->f:Llww;

    .line 19896
    iput-object v0, p0, Llwg;->g:Llxh;

    .line 19897
    iput-object v0, p0, Llwg;->unknownFieldData:Lnza;

    .line 19898
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 19899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 19841
    invoke-direct {p0, p1}, Llwg;->b(Lnyu;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 19905
    iget-object v0, p0, Llwg;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 19906
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19908
    :cond_0
    iget-object v0, p0, Llwg;->a:Lluq;

    if-eqz v0, :cond_1

    .line 19909
    const/4 v0, 0x2

    iget-object v1, p0, Llwg;->a:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19911
    :cond_1
    iget-object v0, p0, Llwg;->b:Llql;

    if-eqz v0, :cond_2

    .line 19912
    const/4 v0, 0x3

    iget-object v1, p0, Llwg;->b:Llql;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19914
    :cond_2
    iget-object v0, p0, Llwg;->c:Llqd;

    if-eqz v0, :cond_3

    .line 19915
    const/4 v0, 0x5

    iget-object v1, p0, Llwg;->c:Llqd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19917
    :cond_3
    iget-object v0, p0, Llwg;->d:Llty;

    if-eqz v0, :cond_4

    .line 19918
    const/4 v0, 0x6

    iget-object v1, p0, Llwg;->d:Llty;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19920
    :cond_4
    iget-object v0, p0, Llwg;->e:Llsq;

    if-eqz v0, :cond_5

    .line 19921
    const/4 v0, 0x7

    iget-object v1, p0, Llwg;->e:Llsq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19923
    :cond_5
    iget-object v0, p0, Llwg;->f:Llww;

    if-eqz v0, :cond_6

    .line 19924
    const/16 v0, 0x8

    iget-object v1, p0, Llwg;->f:Llww;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19926
    :cond_6
    iget-object v0, p0, Llwg;->g:Llxh;

    if-eqz v0, :cond_7

    .line 19927
    const/16 v0, 0x9

    iget-object v1, p0, Llwg;->g:Llxh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 19929
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 19930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19934
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19935
    iget-object v1, p0, Llwg;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 19936
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->requestHeader:Llvf;

    .line 19937
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19939
    :cond_0
    iget-object v1, p0, Llwg;->a:Lluq;

    if-eqz v1, :cond_1

    .line 19940
    const/4 v1, 0x2

    iget-object v2, p0, Llwg;->a:Lluq;

    .line 19941
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19943
    :cond_1
    iget-object v1, p0, Llwg;->b:Llql;

    if-eqz v1, :cond_2

    .line 19944
    const/4 v1, 0x3

    iget-object v2, p0, Llwg;->b:Llql;

    .line 19945
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19947
    :cond_2
    iget-object v1, p0, Llwg;->c:Llqd;

    if-eqz v1, :cond_3

    .line 19948
    const/4 v1, 0x5

    iget-object v2, p0, Llwg;->c:Llqd;

    .line 19949
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19951
    :cond_3
    iget-object v1, p0, Llwg;->d:Llty;

    if-eqz v1, :cond_4

    .line 19952
    const/4 v1, 0x6

    iget-object v2, p0, Llwg;->d:Llty;

    .line 19953
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19955
    :cond_4
    iget-object v1, p0, Llwg;->e:Llsq;

    if-eqz v1, :cond_5

    .line 19956
    const/4 v1, 0x7

    iget-object v2, p0, Llwg;->e:Llsq;

    .line 19957
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19959
    :cond_5
    iget-object v1, p0, Llwg;->f:Llww;

    if-eqz v1, :cond_6

    .line 19960
    const/16 v1, 0x8

    iget-object v2, p0, Llwg;->f:Llww;

    .line 19961
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19963
    :cond_6
    iget-object v1, p0, Llwg;->g:Llxh;

    if-eqz v1, :cond_7

    .line 19964
    const/16 v1, 0x9

    iget-object v2, p0, Llwg;->g:Llxh;

    .line 19965
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19967
    :cond_7
    return v0
.end method
