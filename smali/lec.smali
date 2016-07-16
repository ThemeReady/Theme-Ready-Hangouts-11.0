.class public final Llec;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llec;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llec;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 823
    invoke-direct {p0}, Llec;->e()Llec;

    .line 824
    return-void
.end method

.method private b(Lnyu;)Llec;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 897
    sparse-switch v0, :sswitch_data_0

    .line 901
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    :sswitch_0
    return-object p0

    .line 907
    :sswitch_1
    const/16 v0, 0x8

    .line 908
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 909
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 911
    :goto_1
    if-ge v3, v4, :cond_2

    .line 912
    if-eqz v3, :cond_1

    .line 913
    invoke-virtual {p1}, Lnyu;->a()I

    .line 915
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 916
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 911
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 925
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 929
    :cond_2
    if-eqz v1, :cond_0

    .line 930
    iget-object v0, p0, Llec;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 931
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 932
    iput-object v5, p0, Llec;->b:[I

    goto :goto_0

    .line 930
    :cond_3
    iget-object v0, p0, Llec;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 934
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 935
    if-eqz v0, :cond_5

    .line 936
    iget-object v4, p0, Llec;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    iput-object v3, p0, Llec;->b:[I

    goto :goto_0

    .line 945
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 946
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 949
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 950
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 951
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 960
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 964
    :cond_6
    if-eqz v0, :cond_a

    .line 965
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 966
    iget-object v1, p0, Llec;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 967
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 968
    if-eqz v1, :cond_7

    .line 969
    iget-object v0, p0, Llec;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 972
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 973
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 982
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 966
    :cond_8
    iget-object v1, p0, Llec;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 986
    :cond_9
    iput-object v4, p0, Llec;->b:[I

    .line 988
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 992
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llec;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 996
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llec;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1000
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1001
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1034
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1040
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llec;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 897
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 951
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 973
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1001
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llec;
    .locals 2

    .prologue
    .line 794
    sget-object v0, Llec;->f:[Llec;

    if-nez v0, :cond_1

    .line 795
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_0
    sget-object v0, Llec;->f:[Llec;

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    new-array v0, v0, [Llec;

    sput-object v0, Llec;->f:[Llec;

    .line 800
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :cond_1
    sget-object v0, Llec;->f:[Llec;

    return-object v0

    .line 800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llec;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 827
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llec;->b:[I

    .line 828
    iput-object v1, p0, Llec;->c:Ljava/lang/Boolean;

    .line 829
    iput-object v1, p0, Llec;->d:Ljava/lang/Boolean;

    .line 830
    iput-object v1, p0, Llec;->e:Ljava/lang/Boolean;

    .line 831
    iput-object v1, p0, Llec;->unknownFieldData:Lnza;

    .line 832
    const/4 v0, -0x1

    iput v0, p0, Llec;->cachedSize:I

    .line 833
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0, p1}, Llec;->b(Lnyu;)Llec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Llec;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llec;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 840
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llec;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 841
    const/4 v1, 0x1

    iget-object v2, p0, Llec;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Llec;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 845
    const/4 v0, 0x2

    iget-object v1, p0, Llec;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 847
    :cond_1
    iget-object v0, p0, Llec;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 848
    const/4 v0, 0x3

    iget-object v1, p0, Llec;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 850
    :cond_2
    iget-object v0, p0, Llec;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 851
    const/4 v0, 0x4

    iget-object v1, p0, Llec;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 853
    :cond_3
    iget-object v0, p0, Llec;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 854
    const/4 v0, 0x5

    iget-object v1, p0, Llec;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 856
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 857
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 861
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 862
    iget-object v1, p0, Llec;->b:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llec;->b:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 864
    :goto_0
    iget-object v3, p0, Llec;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 865
    iget-object v3, p0, Llec;->b:[I

    aget v3, v3, v0

    .line 867
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 864
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 869
    :cond_0
    add-int v0, v2, v1

    .line 870
    iget-object v1, p0, Llec;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 872
    :goto_1
    iget-object v1, p0, Llec;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 873
    const/4 v1, 0x2

    iget-object v2, p0, Llec;->c:Ljava/lang/Boolean;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 874
    add-int/2addr v0, v1

    .line 876
    :cond_1
    iget-object v1, p0, Llec;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 877
    const/4 v1, 0x3

    iget-object v2, p0, Llec;->d:Ljava/lang/Boolean;

    .line 878
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 878
    add-int/2addr v0, v1

    .line 880
    :cond_2
    iget-object v1, p0, Llec;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 881
    const/4 v1, 0x4

    iget-object v2, p0, Llec;->a:Ljava/lang/Integer;

    .line 882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_3
    iget-object v1, p0, Llec;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 885
    const/4 v1, 0x5

    iget-object v2, p0, Llec;->e:Ljava/lang/Boolean;

    .line 886
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 886
    add-int/2addr v0, v1

    .line 888
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
