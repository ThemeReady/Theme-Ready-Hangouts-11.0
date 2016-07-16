.class public final Llam;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llaw;

.field public b:[Llfi;

.field public c:Ljava/lang/String;

.field public d:Llap;

.field public e:Ljava/lang/String;

.field public f:[Lkzj;

.field public g:Llad;

.field public h:Ljava/lang/Integer;

.field public i:Lles;

.field public j:[B

.field public k:Lley;

.field public l:[Lles;

.field public m:Llat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9730
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9731
    invoke-direct {p0}, Llam;->d()Llam;

    .line 9732
    return-void
.end method

.method private b(Lnyu;)Llam;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9901
    sparse-switch v0, :sswitch_data_0

    .line 9905
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9906
    :sswitch_0
    return-object p0

    .line 9911
    :sswitch_1
    const/16 v0, 0xa

    .line 9912
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9913
    iget-object v0, p0, Llam;->a:[Llaw;

    if-nez v0, :cond_2

    move v0, v1

    .line 9914
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llaw;

    .line 9916
    if-eqz v0, :cond_1

    .line 9917
    iget-object v3, p0, Llam;->a:[Llaw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9919
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9920
    new-instance v3, Llaw;

    invoke-direct {v3}, Llaw;-><init>()V

    aput-object v3, v2, v0

    .line 9921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 9922
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9919
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9913
    :cond_2
    iget-object v0, p0, Llam;->a:[Llaw;

    array-length v0, v0

    goto :goto_1

    .line 9925
    :cond_3
    new-instance v3, Llaw;

    invoke-direct {v3}, Llaw;-><init>()V

    aput-object v3, v2, v0

    .line 9926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 9927
    iput-object v2, p0, Llam;->a:[Llaw;

    goto :goto_0

    .line 9931
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llam;->c:Ljava/lang/String;

    goto :goto_0

    .line 9935
    :sswitch_3
    iget-object v0, p0, Llam;->d:Llap;

    if-nez v0, :cond_4

    .line 9936
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Llam;->d:Llap;

    .line 9938
    :cond_4
    iget-object v0, p0, Llam;->d:Llap;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9942
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llam;->e:Ljava/lang/String;

    goto :goto_0

    .line 9946
    :sswitch_5
    const/16 v0, 0x2a

    .line 9947
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9948
    iget-object v0, p0, Llam;->f:[Lkzj;

    if-nez v0, :cond_6

    move v0, v1

    .line 9949
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzj;

    .line 9951
    if-eqz v0, :cond_5

    .line 9952
    iget-object v3, p0, Llam;->f:[Lkzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9954
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9955
    new-instance v3, Lkzj;

    invoke-direct {v3}, Lkzj;-><init>()V

    aput-object v3, v2, v0

    .line 9956
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 9957
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9954
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9948
    :cond_6
    iget-object v0, p0, Llam;->f:[Lkzj;

    array-length v0, v0

    goto :goto_3

    .line 9960
    :cond_7
    new-instance v3, Lkzj;

    invoke-direct {v3}, Lkzj;-><init>()V

    aput-object v3, v2, v0

    .line 9961
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 9962
    iput-object v2, p0, Llam;->f:[Lkzj;

    goto/16 :goto_0

    .line 9966
    :sswitch_6
    iget-object v0, p0, Llam;->g:Llad;

    if-nez v0, :cond_8

    .line 9967
    new-instance v0, Llad;

    invoke-direct {v0}, Llad;-><init>()V

    iput-object v0, p0, Llam;->g:Llad;

    .line 9969
    :cond_8
    iget-object v0, p0, Llam;->g:Llad;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 9973
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 9974
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9980
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llam;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9986
    :sswitch_8
    const/16 v0, 0x42

    .line 9987
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9988
    iget-object v0, p0, Llam;->b:[Llfi;

    if-nez v0, :cond_a

    move v0, v1

    .line 9989
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llfi;

    .line 9991
    if-eqz v0, :cond_9

    .line 9992
    iget-object v3, p0, Llam;->b:[Llfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9994
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 9995
    new-instance v3, Llfi;

    invoke-direct {v3}, Llfi;-><init>()V

    aput-object v3, v2, v0

    .line 9996
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 9997
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9994
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9988
    :cond_a
    iget-object v0, p0, Llam;->b:[Llfi;

    array-length v0, v0

    goto :goto_5

    .line 10000
    :cond_b
    new-instance v3, Llfi;

    invoke-direct {v3}, Llfi;-><init>()V

    aput-object v3, v2, v0

    .line 10001
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 10002
    iput-object v2, p0, Llam;->b:[Llfi;

    goto/16 :goto_0

    .line 10006
    :sswitch_9
    iget-object v0, p0, Llam;->i:Lles;

    if-nez v0, :cond_c

    .line 10007
    new-instance v0, Lles;

    invoke-direct {v0}, Lles;-><init>()V

    iput-object v0, p0, Llam;->i:Lles;

    .line 10009
    :cond_c
    iget-object v0, p0, Llam;->i:Lles;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 10013
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llam;->j:[B

    goto/16 :goto_0

    .line 10017
    :sswitch_b
    iget-object v0, p0, Llam;->k:Lley;

    if-nez v0, :cond_d

    .line 10018
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    iput-object v0, p0, Llam;->k:Lley;

    .line 10020
    :cond_d
    iget-object v0, p0, Llam;->k:Lley;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 10024
    :sswitch_c
    const/16 v0, 0x62

    .line 10025
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 10026
    iget-object v0, p0, Llam;->l:[Lles;

    if-nez v0, :cond_f

    move v0, v1

    .line 10027
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lles;

    .line 10029
    if-eqz v0, :cond_e

    .line 10030
    iget-object v3, p0, Llam;->l:[Lles;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10032
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10033
    new-instance v3, Lles;

    invoke-direct {v3}, Lles;-><init>()V

    aput-object v3, v2, v0

    .line 10034
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 10035
    invoke-virtual {p1}, Lnyu;->a()I

    .line 10032
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10026
    :cond_f
    iget-object v0, p0, Llam;->l:[Lles;

    array-length v0, v0

    goto :goto_7

    .line 10038
    :cond_10
    new-instance v3, Lles;

    invoke-direct {v3}, Lles;-><init>()V

    aput-object v3, v2, v0

    .line 10039
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 10040
    iput-object v2, p0, Llam;->l:[Lles;

    goto/16 :goto_0

    .line 10044
    :sswitch_d
    iget-object v0, p0, Llam;->m:Llat;

    if-nez v0, :cond_11

    .line 10045
    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    iput-object v0, p0, Llam;->m:Llat;

    .line 10047
    :cond_11
    iget-object v0, p0, Llam;->m:Llat;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 9901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llam;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10232
    sget-object v0, Llaw;->c:[Llaw;

    .line 9735
    iput-object v0, p0, Llam;->a:[Llaw;

    .line 9736
    invoke-static {}, Llfi;->d()[Llfi;

    move-result-object v0

    iput-object v0, p0, Llam;->b:[Llfi;

    .line 9737
    iput-object v1, p0, Llam;->c:Ljava/lang/String;

    .line 9738
    iput-object v1, p0, Llam;->d:Llap;

    .line 9739
    iput-object v1, p0, Llam;->e:Ljava/lang/String;

    .line 9740
    invoke-static {}, Lkzj;->d()[Lkzj;

    move-result-object v0

    iput-object v0, p0, Llam;->f:[Lkzj;

    .line 9741
    iput-object v1, p0, Llam;->g:Llad;

    .line 9742
    iput-object v1, p0, Llam;->i:Lles;

    .line 9743
    iput-object v1, p0, Llam;->j:[B

    .line 9744
    iput-object v1, p0, Llam;->k:Lley;

    .line 9745
    invoke-static {}, Lles;->d()[Lles;

    move-result-object v0

    iput-object v0, p0, Llam;->l:[Lles;

    .line 9746
    iput-object v1, p0, Llam;->m:Llat;

    .line 9747
    iput-object v1, p0, Llam;->unknownFieldData:Lnza;

    .line 9748
    const/4 v0, -0x1

    iput v0, p0, Llam;->cachedSize:I

    .line 9749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9672
    invoke-direct {p0, p1}, Llam;->b(Lnyu;)Llam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9755
    iget-object v0, p0, Llam;->a:[Llaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llam;->a:[Llaw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9756
    :goto_0
    iget-object v2, p0, Llam;->a:[Llaw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9757
    iget-object v2, p0, Llam;->a:[Llaw;

    aget-object v2, v2, v0

    .line 9758
    if-eqz v2, :cond_0

    .line 9759
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 9756
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9763
    :cond_1
    iget-object v0, p0, Llam;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9764
    const/4 v0, 0x2

    iget-object v2, p0, Llam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 9766
    :cond_2
    iget-object v0, p0, Llam;->d:Llap;

    if-eqz v0, :cond_3

    .line 9767
    const/4 v0, 0x3

    iget-object v2, p0, Llam;->d:Llap;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 9769
    :cond_3
    iget-object v0, p0, Llam;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9770
    const/4 v0, 0x4

    iget-object v2, p0, Llam;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 9772
    :cond_4
    iget-object v0, p0, Llam;->f:[Lkzj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llam;->f:[Lkzj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9773
    :goto_1
    iget-object v2, p0, Llam;->f:[Lkzj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9774
    iget-object v2, p0, Llam;->f:[Lkzj;

    aget-object v2, v2, v0

    .line 9775
    if-eqz v2, :cond_5

    .line 9776
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 9773
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9780
    :cond_6
    iget-object v0, p0, Llam;->g:Llad;

    if-eqz v0, :cond_7

    .line 9781
    const/4 v0, 0x6

    iget-object v2, p0, Llam;->g:Llad;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 9783
    :cond_7
    iget-object v0, p0, Llam;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9784
    const/4 v0, 0x7

    iget-object v2, p0, Llam;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 9786
    :cond_8
    iget-object v0, p0, Llam;->b:[Llfi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llam;->b:[Llfi;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9787
    :goto_2
    iget-object v2, p0, Llam;->b:[Llfi;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9788
    iget-object v2, p0, Llam;->b:[Llfi;

    aget-object v2, v2, v0

    .line 9789
    if-eqz v2, :cond_9

    .line 9790
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 9787
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9794
    :cond_a
    iget-object v0, p0, Llam;->i:Lles;

    if-eqz v0, :cond_b

    .line 9795
    const/16 v0, 0x9

    iget-object v2, p0, Llam;->i:Lles;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 9797
    :cond_b
    iget-object v0, p0, Llam;->j:[B

    if-eqz v0, :cond_c

    .line 9798
    const/16 v0, 0xa

    iget-object v2, p0, Llam;->j:[B

    invoke-virtual {p1, v0, v2}, Lnyv;->a(I[B)V

    .line 9800
    :cond_c
    iget-object v0, p0, Llam;->k:Lley;

    if-eqz v0, :cond_d

    .line 9801
    const/16 v0, 0xb

    iget-object v2, p0, Llam;->k:Lley;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 9803
    :cond_d
    iget-object v0, p0, Llam;->l:[Lles;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llam;->l:[Lles;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9804
    :goto_3
    iget-object v0, p0, Llam;->l:[Lles;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9805
    iget-object v0, p0, Llam;->l:[Lles;

    aget-object v0, v0, v1

    .line 9806
    if-eqz v0, :cond_e

    .line 9807
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 9804
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9811
    :cond_f
    iget-object v0, p0, Llam;->m:Llat;

    if-eqz v0, :cond_10

    .line 9812
    const/16 v0, 0xd

    iget-object v1, p0, Llam;->m:Llat;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9814
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9815
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9819
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9820
    iget-object v2, p0, Llam;->a:[Llaw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llam;->a:[Llaw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9821
    :goto_0
    iget-object v3, p0, Llam;->a:[Llaw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9822
    iget-object v3, p0, Llam;->a:[Llaw;

    aget-object v3, v3, v0

    .line 9823
    if-eqz v3, :cond_0

    .line 9824
    const/4 v4, 0x1

    .line 9825
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9821
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9829
    :cond_2
    iget-object v2, p0, Llam;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9830
    const/4 v2, 0x2

    iget-object v3, p0, Llam;->c:Ljava/lang/String;

    .line 9831
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9833
    :cond_3
    iget-object v2, p0, Llam;->d:Llap;

    if-eqz v2, :cond_4

    .line 9834
    const/4 v2, 0x3

    iget-object v3, p0, Llam;->d:Llap;

    .line 9835
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9837
    :cond_4
    iget-object v2, p0, Llam;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9838
    const/4 v2, 0x4

    iget-object v3, p0, Llam;->e:Ljava/lang/String;

    .line 9839
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9841
    :cond_5
    iget-object v2, p0, Llam;->f:[Lkzj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llam;->f:[Lkzj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9842
    :goto_1
    iget-object v3, p0, Llam;->f:[Lkzj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9843
    iget-object v3, p0, Llam;->f:[Lkzj;

    aget-object v3, v3, v0

    .line 9844
    if-eqz v3, :cond_6

    .line 9845
    const/4 v4, 0x5

    .line 9846
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9842
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9850
    :cond_8
    iget-object v2, p0, Llam;->g:Llad;

    if-eqz v2, :cond_9

    .line 9851
    const/4 v2, 0x6

    iget-object v3, p0, Llam;->g:Llad;

    .line 9852
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9854
    :cond_9
    iget-object v2, p0, Llam;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9855
    const/4 v2, 0x7

    iget-object v3, p0, Llam;->h:Ljava/lang/Integer;

    .line 9856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9858
    :cond_a
    iget-object v2, p0, Llam;->b:[Llfi;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llam;->b:[Llfi;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9859
    :goto_2
    iget-object v3, p0, Llam;->b:[Llfi;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9860
    iget-object v3, p0, Llam;->b:[Llfi;

    aget-object v3, v3, v0

    .line 9861
    if-eqz v3, :cond_b

    .line 9862
    const/16 v4, 0x8

    .line 9863
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9859
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9867
    :cond_d
    iget-object v2, p0, Llam;->i:Lles;

    if-eqz v2, :cond_e

    .line 9868
    const/16 v2, 0x9

    iget-object v3, p0, Llam;->i:Lles;

    .line 9869
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9871
    :cond_e
    iget-object v2, p0, Llam;->j:[B

    if-eqz v2, :cond_f

    .line 9872
    const/16 v2, 0xa

    iget-object v3, p0, Llam;->j:[B

    .line 9873
    invoke-static {v2, v3}, Lnyv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9875
    :cond_f
    iget-object v2, p0, Llam;->k:Lley;

    if-eqz v2, :cond_10

    .line 9876
    const/16 v2, 0xb

    iget-object v3, p0, Llam;->k:Lley;

    .line 9877
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9879
    :cond_10
    iget-object v2, p0, Llam;->l:[Lles;

    if-eqz v2, :cond_12

    iget-object v2, p0, Llam;->l:[Lles;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9880
    :goto_3
    iget-object v2, p0, Llam;->l:[Lles;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9881
    iget-object v2, p0, Llam;->l:[Lles;

    aget-object v2, v2, v1

    .line 9882
    if-eqz v2, :cond_11

    .line 9883
    const/16 v3, 0xc

    .line 9884
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9880
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9888
    :cond_12
    iget-object v1, p0, Llam;->m:Llat;

    if-eqz v1, :cond_13

    .line 9889
    const/16 v1, 0xd

    iget-object v2, p0, Llam;->m:Llat;

    .line 9890
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9892
    :cond_13
    return v0
.end method
