.class public final Lknk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lknk;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/Boolean;

.field public i:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13589
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13590
    invoke-direct {p0}, Lknk;->e()Lknk;

    .line 13591
    return-void
.end method

.method private b(Lnyu;)Lknk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13711
    sparse-switch v0, :sswitch_data_0

    .line 13715
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13716
    :sswitch_0
    return-object p0

    .line 13721
    :sswitch_1
    iget-object v0, p0, Lknk;->a:Lknd;

    if-nez v0, :cond_1

    .line 13722
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknk;->a:Lknd;

    .line 13724
    :cond_1
    iget-object v0, p0, Lknk;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13728
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknk;->b:Ljava/lang/String;

    goto :goto_0

    .line 13732
    :sswitch_3
    const/16 v0, 0x18

    .line 13733
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 13734
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13736
    :goto_1
    if-ge v3, v4, :cond_3

    .line 13737
    if-eqz v3, :cond_2

    .line 13738
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13740
    :cond_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 13741
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 13736
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 13748
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 13752
    :cond_3
    if-eqz v1, :cond_0

    .line 13753
    iget-object v0, p0, Lknk;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 13754
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 13755
    iput-object v5, p0, Lknk;->c:[I

    goto :goto_0

    .line 13753
    :cond_4
    iget-object v0, p0, Lknk;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 13757
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13758
    if-eqz v0, :cond_6

    .line 13759
    iget-object v4, p0, Lknk;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13761
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13762
    iput-object v3, p0, Lknk;->c:[I

    goto :goto_0

    .line 13768
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 13769
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 13772
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 13773
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 13774
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 13781
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13785
    :cond_7
    if-eqz v0, :cond_b

    .line 13786
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 13787
    iget-object v1, p0, Lknk;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 13788
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 13789
    if-eqz v1, :cond_8

    .line 13790
    iget-object v0, p0, Lknk;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13792
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 13793
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 13794
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 13801
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 13787
    :cond_9
    iget-object v1, p0, Lknk;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 13805
    :cond_a
    iput-object v4, p0, Lknk;->c:[I

    .line 13807
    :cond_b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 13811
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 13812
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 13816
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknk;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13822
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 13823
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 13833
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknk;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13839
    :sswitch_7
    const/16 v0, 0x30

    .line 13840
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 13841
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13843
    :goto_7
    if-ge v3, v4, :cond_d

    .line 13844
    if-eqz v3, :cond_c

    .line 13845
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13847
    :cond_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 13848
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 13843
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 13852
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 13856
    :cond_d
    if-eqz v1, :cond_0

    .line 13857
    iget-object v0, p0, Lknk;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 13858
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 13859
    iput-object v5, p0, Lknk;->f:[I

    goto/16 :goto_0

    .line 13857
    :cond_e
    iget-object v0, p0, Lknk;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 13861
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13862
    if-eqz v0, :cond_10

    .line 13863
    iget-object v4, p0, Lknk;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13865
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13866
    iput-object v3, p0, Lknk;->f:[I

    goto/16 :goto_0

    .line 13872
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 13873
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 13876
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 13877
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 13878
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 13882
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 13886
    :cond_11
    if-eqz v0, :cond_15

    .line 13887
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 13888
    iget-object v1, p0, Lknk;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 13889
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 13890
    if-eqz v1, :cond_12

    .line 13891
    iget-object v0, p0, Lknk;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13893
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 13894
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 13895
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 13899
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 13888
    :cond_13
    iget-object v1, p0, Lknk;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 13903
    :cond_14
    iput-object v4, p0, Lknk;->f:[I

    .line 13905
    :cond_15
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 13909
    :sswitch_9
    const/16 v0, 0x38

    .line 13910
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 13911
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13913
    :goto_d
    if-ge v3, v4, :cond_17

    .line 13914
    if-eqz v3, :cond_16

    .line 13915
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13917
    :cond_16
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 13918
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 13913
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 13922
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 13926
    :cond_17
    if-eqz v1, :cond_0

    .line 13927
    iget-object v0, p0, Lknk;->g:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 13928
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 13929
    iput-object v5, p0, Lknk;->g:[I

    goto/16 :goto_0

    .line 13927
    :cond_18
    iget-object v0, p0, Lknk;->g:[I

    array-length v0, v0

    goto :goto_f

    .line 13931
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13932
    if-eqz v0, :cond_1a

    .line 13933
    iget-object v4, p0, Lknk;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13935
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13936
    iput-object v3, p0, Lknk;->g:[I

    goto/16 :goto_0

    .line 13942
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 13943
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 13946
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 13947
    :goto_10
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_1b

    .line 13948
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 13952
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 13956
    :cond_1b
    if-eqz v0, :cond_1f

    .line 13957
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 13958
    iget-object v1, p0, Lknk;->g:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 13959
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 13960
    if-eqz v1, :cond_1c

    .line 13961
    iget-object v0, p0, Lknk;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13963
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_1e

    .line 13964
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 13965
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 13969
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 13958
    :cond_1d
    iget-object v1, p0, Lknk;->g:[I

    array-length v1, v1

    goto :goto_11

    .line 13973
    :cond_1e
    iput-object v4, p0, Lknk;->g:[I

    .line 13975
    :cond_1f
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 13979
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknk;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13983
    :sswitch_c
    iget-object v0, p0, Lknk;->i:Lkni;

    if-nez v0, :cond_20

    .line 13984
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknk;->i:Lkni;

    .line 13986
    :cond_20
    iget-object v0, p0, Lknk;->i:Lkni;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 13711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
    .end sparse-switch

    .line 13741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13774
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13794
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 13812
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 13823
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 13848
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 13878
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 13895
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 13918
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 13948
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 13965
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static d()[Lknk;
    .locals 2

    .prologue
    .line 13549
    sget-object v0, Lknk;->j:[Lknk;

    if-nez v0, :cond_1

    .line 13550
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13552
    :try_start_0
    sget-object v0, Lknk;->j:[Lknk;

    if-nez v0, :cond_0

    .line 13553
    const/4 v0, 0x0

    new-array v0, v0, [Lknk;

    sput-object v0, Lknk;->j:[Lknk;

    .line 13555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13557
    :cond_1
    sget-object v0, Lknk;->j:[Lknk;

    return-object v0

    .line 13555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13594
    iput-object v1, p0, Lknk;->a:Lknd;

    .line 13595
    iput-object v1, p0, Lknk;->b:Ljava/lang/String;

    .line 13596
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lknk;->c:[I

    .line 13597
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lknk;->f:[I

    .line 13598
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lknk;->g:[I

    .line 13599
    iput-object v1, p0, Lknk;->h:Ljava/lang/Boolean;

    .line 13600
    iput-object v1, p0, Lknk;->i:Lkni;

    .line 13601
    iput-object v1, p0, Lknk;->unknownFieldData:Lnza;

    .line 13602
    const/4 v0, -0x1

    iput v0, p0, Lknk;->cachedSize:I

    .line 13603
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13543
    invoke-direct {p0, p1}, Lknk;->b(Lnyu;)Lknk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13609
    iget-object v0, p0, Lknk;->a:Lknd;

    if-eqz v0, :cond_0

    .line 13610
    const/4 v0, 0x1

    iget-object v2, p0, Lknk;->a:Lknd;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 13612
    :cond_0
    iget-object v0, p0, Lknk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13613
    const/4 v0, 0x2

    iget-object v2, p0, Lknk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 13615
    :cond_1
    iget-object v0, p0, Lknk;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknk;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13616
    :goto_0
    iget-object v2, p0, Lknk;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13617
    const/4 v2, 0x3

    iget-object v3, p0, Lknk;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 13616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13620
    :cond_2
    iget-object v0, p0, Lknk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13621
    const/4 v0, 0x4

    iget-object v2, p0, Lknk;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 13623
    :cond_3
    iget-object v0, p0, Lknk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13624
    const/4 v0, 0x5

    iget-object v2, p0, Lknk;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 13626
    :cond_4
    iget-object v0, p0, Lknk;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lknk;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 13627
    :goto_1
    iget-object v2, p0, Lknk;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 13628
    const/4 v2, 0x6

    iget-object v3, p0, Lknk;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 13627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13631
    :cond_5
    iget-object v0, p0, Lknk;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lknk;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 13632
    :goto_2
    iget-object v0, p0, Lknk;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 13633
    const/4 v0, 0x7

    iget-object v2, p0, Lknk;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 13632
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13636
    :cond_6
    iget-object v0, p0, Lknk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13637
    const/16 v0, 0x8

    iget-object v1, p0, Lknk;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 13639
    :cond_7
    iget-object v0, p0, Lknk;->i:Lkni;

    if-eqz v0, :cond_8

    .line 13640
    const/16 v0, 0x9

    iget-object v1, p0, Lknk;->i:Lkni;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13642
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13643
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13647
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13648
    iget-object v1, p0, Lknk;->a:Lknd;

    if-eqz v1, :cond_0

    .line 13649
    const/4 v1, 0x1

    iget-object v3, p0, Lknk;->a:Lknd;

    .line 13650
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13652
    :cond_0
    iget-object v1, p0, Lknk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13653
    const/4 v1, 0x2

    iget-object v3, p0, Lknk;->b:Ljava/lang/String;

    .line 13654
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13656
    :cond_1
    iget-object v1, p0, Lknk;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lknk;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 13658
    :goto_0
    iget-object v4, p0, Lknk;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13659
    iget-object v4, p0, Lknk;->c:[I

    aget v4, v4, v1

    .line 13661
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13658
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13663
    :cond_2
    add-int/2addr v0, v3

    .line 13664
    iget-object v1, p0, Lknk;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13666
    :cond_3
    iget-object v1, p0, Lknk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 13667
    const/4 v1, 0x4

    iget-object v3, p0, Lknk;->d:Ljava/lang/Integer;

    .line 13668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13670
    :cond_4
    iget-object v1, p0, Lknk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 13671
    const/4 v1, 0x5

    iget-object v3, p0, Lknk;->e:Ljava/lang/Integer;

    .line 13672
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13674
    :cond_5
    iget-object v1, p0, Lknk;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lknk;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 13676
    :goto_1
    iget-object v4, p0, Lknk;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 13677
    iget-object v4, p0, Lknk;->f:[I

    aget v4, v4, v1

    .line 13679
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13676
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13681
    :cond_6
    add-int/2addr v0, v3

    .line 13682
    iget-object v1, p0, Lknk;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13684
    :cond_7
    iget-object v1, p0, Lknk;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lknk;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 13686
    :goto_2
    iget-object v3, p0, Lknk;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 13687
    iget-object v3, p0, Lknk;->g:[I

    aget v3, v3, v2

    .line 13689
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13686
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13691
    :cond_8
    add-int/2addr v0, v1

    .line 13692
    iget-object v1, p0, Lknk;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13694
    :cond_9
    iget-object v1, p0, Lknk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 13695
    const/16 v1, 0x8

    iget-object v2, p0, Lknk;->h:Ljava/lang/Boolean;

    .line 13696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13696
    add-int/2addr v0, v1

    .line 13698
    :cond_a
    iget-object v1, p0, Lknk;->i:Lkni;

    if-eqz v1, :cond_b

    .line 13699
    const/16 v1, 0x9

    iget-object v2, p0, Lknk;->i:Lkni;

    .line 13700
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13702
    :cond_b
    return v0
.end method
