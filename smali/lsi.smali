.class public final Llsi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqu;

.field public b:Ljava/lang/Boolean;

.field public c:Llsk;

.field public d:Llsk;

.field public e:Llsk;

.field public f:Llsk;

.field public g:Llsk;

.field public h:Llsk;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27833
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 27834
    invoke-direct {p0}, Llsi;->d()Llsi;

    .line 27835
    return-void
.end method

.method private b(Lnyu;)Llsi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27942
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 27943
    sparse-switch v0, :sswitch_data_0

    .line 27947
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27948
    :sswitch_0
    return-object p0

    .line 27953
    :sswitch_1
    iget-object v0, p0, Llsi;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 27954
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llsi;->responseHeader:Llvg;

    .line 27956
    :cond_1
    iget-object v0, p0, Llsi;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27960
    :sswitch_2
    const/16 v0, 0x12

    .line 27961
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 27962
    iget-object v0, p0, Llsi;->a:[Llqu;

    if-nez v0, :cond_3

    move v0, v1

    .line 27963
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 27965
    if-eqz v0, :cond_2

    .line 27966
    iget-object v3, p0, Llsi;->a:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27968
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 27969
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 27970
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 27971
    invoke-virtual {p1}, Lnyu;->a()I

    .line 27968
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27962
    :cond_3
    iget-object v0, p0, Llsi;->a:[Llqu;

    array-length v0, v0

    goto :goto_1

    .line 27974
    :cond_4
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 27975
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 27976
    iput-object v2, p0, Llsi;->a:[Llqu;

    goto :goto_0

    .line 27980
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 27984
    :sswitch_4
    iget-object v0, p0, Llsi;->d:Llsk;

    if-nez v0, :cond_5

    .line 27985
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->d:Llsk;

    .line 27987
    :cond_5
    iget-object v0, p0, Llsi;->d:Llsk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27991
    :sswitch_5
    iget-object v0, p0, Llsi;->e:Llsk;

    if-nez v0, :cond_6

    .line 27992
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->e:Llsk;

    .line 27994
    :cond_6
    iget-object v0, p0, Llsi;->e:Llsk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 27998
    :sswitch_6
    iget-object v0, p0, Llsi;->f:Llsk;

    if-nez v0, :cond_7

    .line 27999
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->f:Llsk;

    .line 28001
    :cond_7
    iget-object v0, p0, Llsi;->f:Llsk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 28005
    :sswitch_7
    iget-object v0, p0, Llsi;->g:Llsk;

    if-nez v0, :cond_8

    .line 28006
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->g:Llsk;

    .line 28008
    :cond_8
    iget-object v0, p0, Llsi;->g:Llsk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 28012
    :sswitch_8
    iget-object v0, p0, Llsi;->h:Llsk;

    if-nez v0, :cond_9

    .line 28013
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->h:Llsk;

    .line 28015
    :cond_9
    iget-object v0, p0, Llsi;->h:Llsk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 28019
    :sswitch_9
    iget-object v0, p0, Llsi;->c:Llsk;

    if-nez v0, :cond_a

    .line 28020
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    iput-object v0, p0, Llsi;->c:Llsk;

    .line 28022
    :cond_a
    iget-object v0, p0, Llsi;->c:Llsk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 27943
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llsi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27838
    iput-object v1, p0, Llsi;->responseHeader:Llvg;

    .line 27839
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llsi;->a:[Llqu;

    .line 27840
    iput-object v1, p0, Llsi;->b:Ljava/lang/Boolean;

    .line 27841
    iput-object v1, p0, Llsi;->c:Llsk;

    .line 27842
    iput-object v1, p0, Llsi;->d:Llsk;

    .line 27843
    iput-object v1, p0, Llsi;->e:Llsk;

    .line 27844
    iput-object v1, p0, Llsi;->f:Llsk;

    .line 27845
    iput-object v1, p0, Llsi;->g:Llsk;

    .line 27846
    iput-object v1, p0, Llsi;->h:Llsk;

    .line 27847
    iput-object v1, p0, Llsi;->unknownFieldData:Lnza;

    .line 27848
    const/4 v0, -0x1

    iput v0, p0, Llsi;->cachedSize:I

    .line 27849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 27514
    invoke-direct {p0, p1}, Llsi;->b(Lnyu;)Llsi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 27855
    iget-object v0, p0, Llsi;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 27856
    const/4 v0, 0x1

    iget-object v1, p0, Llsi;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27858
    :cond_0
    iget-object v0, p0, Llsi;->a:[Llqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsi;->a:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 27859
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsi;->a:[Llqu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 27860
    iget-object v1, p0, Llsi;->a:[Llqu;

    aget-object v1, v1, v0

    .line 27861
    if-eqz v1, :cond_1

    .line 27862
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 27859
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27866
    :cond_2
    iget-object v0, p0, Llsi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27867
    const/4 v0, 0x3

    iget-object v1, p0, Llsi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 27869
    :cond_3
    iget-object v0, p0, Llsi;->d:Llsk;

    if-eqz v0, :cond_4

    .line 27870
    const/4 v0, 0x4

    iget-object v1, p0, Llsi;->d:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27872
    :cond_4
    iget-object v0, p0, Llsi;->e:Llsk;

    if-eqz v0, :cond_5

    .line 27873
    const/4 v0, 0x5

    iget-object v1, p0, Llsi;->e:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27875
    :cond_5
    iget-object v0, p0, Llsi;->f:Llsk;

    if-eqz v0, :cond_6

    .line 27876
    const/4 v0, 0x6

    iget-object v1, p0, Llsi;->f:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27878
    :cond_6
    iget-object v0, p0, Llsi;->g:Llsk;

    if-eqz v0, :cond_7

    .line 27879
    const/4 v0, 0x7

    iget-object v1, p0, Llsi;->g:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27881
    :cond_7
    iget-object v0, p0, Llsi;->h:Llsk;

    if-eqz v0, :cond_8

    .line 27882
    const/16 v0, 0x8

    iget-object v1, p0, Llsi;->h:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27884
    :cond_8
    iget-object v0, p0, Llsi;->c:Llsk;

    if-eqz v0, :cond_9

    .line 27885
    const/16 v0, 0x9

    iget-object v1, p0, Llsi;->c:Llsk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27887
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 27888
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 27892
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 27893
    iget-object v1, p0, Llsi;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 27894
    const/4 v1, 0x1

    iget-object v2, p0, Llsi;->responseHeader:Llvg;

    .line 27895
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27897
    :cond_0
    iget-object v1, p0, Llsi;->a:[Llqu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsi;->a:[Llqu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27898
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsi;->a:[Llqu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27899
    iget-object v2, p0, Llsi;->a:[Llqu;

    aget-object v2, v2, v0

    .line 27900
    if-eqz v2, :cond_1

    .line 27901
    const/4 v3, 0x2

    .line 27902
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27898
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 27906
    :cond_3
    iget-object v1, p0, Llsi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 27907
    const/4 v1, 0x3

    iget-object v2, p0, Llsi;->b:Ljava/lang/Boolean;

    .line 27908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27908
    add-int/2addr v0, v1

    .line 27910
    :cond_4
    iget-object v1, p0, Llsi;->d:Llsk;

    if-eqz v1, :cond_5

    .line 27911
    const/4 v1, 0x4

    iget-object v2, p0, Llsi;->d:Llsk;

    .line 27912
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27914
    :cond_5
    iget-object v1, p0, Llsi;->e:Llsk;

    if-eqz v1, :cond_6

    .line 27915
    const/4 v1, 0x5

    iget-object v2, p0, Llsi;->e:Llsk;

    .line 27916
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27918
    :cond_6
    iget-object v1, p0, Llsi;->f:Llsk;

    if-eqz v1, :cond_7

    .line 27919
    const/4 v1, 0x6

    iget-object v2, p0, Llsi;->f:Llsk;

    .line 27920
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27922
    :cond_7
    iget-object v1, p0, Llsi;->g:Llsk;

    if-eqz v1, :cond_8

    .line 27923
    const/4 v1, 0x7

    iget-object v2, p0, Llsi;->g:Llsk;

    .line 27924
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27926
    :cond_8
    iget-object v1, p0, Llsi;->h:Llsk;

    if-eqz v1, :cond_9

    .line 27927
    const/16 v1, 0x8

    iget-object v2, p0, Llsi;->h:Llsk;

    .line 27928
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27930
    :cond_9
    iget-object v1, p0, Llsi;->c:Llsk;

    if-eqz v1, :cond_a

    .line 27931
    const/16 v1, 0x9

    iget-object v2, p0, Llsi;->c:Llsk;

    .line 27932
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27934
    :cond_a
    return v0
.end method
