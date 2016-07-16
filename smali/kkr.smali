.class public final Lkkr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 838
    invoke-direct {p0}, Lkkr;->d()Lkkr;

    .line 839
    return-void
.end method

.method private b(Lnyu;)Lkkr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 881
    sparse-switch v0, :sswitch_data_0

    .line 885
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :sswitch_0
    return-object p0

    .line 891
    :sswitch_1
    const/16 v0, 0x8

    .line 892
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 893
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 895
    :goto_1
    if-ge v3, v4, :cond_2

    .line 896
    if-eqz v3, :cond_1

    .line 897
    invoke-virtual {p1}, Lnyu;->a()I

    .line 899
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 900
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 895
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 903
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 907
    :cond_2
    if-eqz v1, :cond_0

    .line 908
    iget-object v0, p0, Lkkr;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 909
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 910
    iput-object v5, p0, Lkkr;->a:[I

    goto :goto_0

    .line 908
    :cond_3
    iget-object v0, p0, Lkkr;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 912
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 913
    if-eqz v0, :cond_5

    .line 914
    iget-object v4, p0, Lkkr;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 917
    iput-object v3, p0, Lkkr;->a:[I

    goto :goto_0

    .line 923
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 924
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 927
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 928
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 929
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 932
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 936
    :cond_6
    if-eqz v0, :cond_a

    .line 937
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 938
    iget-object v1, p0, Lkkr;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 939
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 940
    if-eqz v1, :cond_7

    .line 941
    iget-object v0, p0, Lkkr;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 944
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 945
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 948
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 938
    :cond_8
    iget-object v1, p0, Lkkr;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 952
    :cond_9
    iput-object v4, p0, Lkkr;->a:[I

    .line 954
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 881
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 929
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 945
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkr;
    .locals 1

    .prologue
    .line 842
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkkr;->a:[I

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lkkr;->unknownFieldData:Lnza;

    .line 844
    const/4 v0, -0x1

    iput v0, p0, Lkkr;->cachedSize:I

    .line 845
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lkkr;->b(Lnyu;)Lkkr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Lkkr;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkr;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 852
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkr;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 853
    const/4 v1, 0x1

    iget-object v2, p0, Lkkr;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
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
    iget-object v1, p0, Lkkr;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkr;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 864
    :goto_0
    iget-object v3, p0, Lkkr;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 865
    iget-object v3, p0, Lkkr;->a:[I

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
    iget-object v1, p0, Lkkr;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 872
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
