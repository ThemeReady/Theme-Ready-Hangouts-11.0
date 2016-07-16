.class public final Lkjz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkke;

.field public b:Lnzu;

.field public c:Lkkb;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkka;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Lkkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 881
    invoke-direct {p0}, Lkjz;->d()Lkjz;

    .line 882
    return-void
.end method

.method private b(Lnyu;)Lkjz;
    .locals 2

    .prologue
    .line 986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 987
    sparse-switch v0, :sswitch_data_0

    .line 991
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    :sswitch_0
    return-object p0

    .line 997
    :sswitch_1
    iget-object v0, p0, Lkjz;->a:Lkke;

    if-nez v0, :cond_1

    .line 998
    new-instance v0, Lkke;

    invoke-direct {v0}, Lkke;-><init>()V

    iput-object v0, p0, Lkjz;->a:Lkke;

    .line 1000
    :cond_1
    iget-object v0, p0, Lkjz;->a:Lkke;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1004
    :sswitch_2
    iget-object v0, p0, Lkjz;->b:Lnzu;

    if-nez v0, :cond_2

    .line 1005
    new-instance v0, Lnzu;

    invoke-direct {v0}, Lnzu;-><init>()V

    iput-object v0, p0, Lkjz;->b:Lnzu;

    .line 1007
    :cond_2
    iget-object v0, p0, Lkjz;->b:Lnzu;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1011
    :sswitch_3
    iget-object v0, p0, Lkjz;->c:Lkkb;

    if-nez v0, :cond_3

    .line 1012
    new-instance v0, Lkkb;

    invoke-direct {v0}, Lkkb;-><init>()V

    iput-object v0, p0, Lkjz;->c:Lkkb;

    .line 1014
    :cond_3
    iget-object v0, p0, Lkjz;->c:Lkkb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1018
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1022
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1026
    :sswitch_6
    iget-object v0, p0, Lkjz;->f:Lkka;

    if-nez v0, :cond_4

    .line 1027
    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    iput-object v0, p0, Lkjz;->f:Lkka;

    .line 1029
    :cond_4
    iget-object v0, p0, Lkjz;->f:Lkka;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1033
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjz;->g:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjz;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1041
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1042
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1047
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjz;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1053
    :sswitch_a
    iget-object v0, p0, Lkjz;->j:Lkkd;

    if-nez v0, :cond_5

    .line 1054
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    iput-object v0, p0, Lkjz;->j:Lkkd;

    .line 1056
    :cond_5
    iget-object v0, p0, Lkjz;->j:Lkkd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 987
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lkjz;->a:Lkke;

    .line 886
    iput-object v0, p0, Lkjz;->b:Lnzu;

    .line 887
    iput-object v0, p0, Lkjz;->c:Lkkb;

    .line 888
    iput-object v0, p0, Lkjz;->d:Ljava/lang/Long;

    .line 889
    iput-object v0, p0, Lkjz;->e:Ljava/lang/String;

    .line 890
    iput-object v0, p0, Lkjz;->f:Lkka;

    .line 891
    iput-object v0, p0, Lkjz;->g:Ljava/lang/String;

    .line 892
    iput-object v0, p0, Lkjz;->h:Ljava/lang/Boolean;

    .line 893
    iput-object v0, p0, Lkjz;->j:Lkkd;

    .line 894
    iput-object v0, p0, Lkjz;->unknownFieldData:Lnza;

    .line 895
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->cachedSize:I

    .line 896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lkjz;->b(Lnyu;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 902
    iget-object v0, p0, Lkjz;->a:Lkke;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lkjz;->a:Lkke;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lkjz;->b:Lnzu;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x2

    iget-object v1, p0, Lkjz;->b:Lnzu;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 908
    :cond_1
    iget-object v0, p0, Lkjz;->c:Lkkb;

    if-eqz v0, :cond_2

    .line 909
    const/4 v0, 0x3

    iget-object v1, p0, Lkjz;->c:Lkkb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 911
    :cond_2
    iget-object v0, p0, Lkjz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 912
    const/4 v0, 0x4

    iget-object v1, p0, Lkjz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 914
    :cond_3
    iget-object v0, p0, Lkjz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 915
    const/4 v0, 0x5

    iget-object v1, p0, Lkjz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 917
    :cond_4
    iget-object v0, p0, Lkjz;->f:Lkka;

    if-eqz v0, :cond_5

    .line 918
    const/4 v0, 0x6

    iget-object v1, p0, Lkjz;->f:Lkka;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 920
    :cond_5
    iget-object v0, p0, Lkjz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 921
    const/4 v0, 0x7

    iget-object v1, p0, Lkjz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 923
    :cond_6
    iget-object v0, p0, Lkjz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 924
    const/16 v0, 0x8

    iget-object v1, p0, Lkjz;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 926
    :cond_7
    iget-object v0, p0, Lkjz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 927
    const/16 v0, 0x9

    iget-object v1, p0, Lkjz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 929
    :cond_8
    iget-object v0, p0, Lkjz;->j:Lkkd;

    if-eqz v0, :cond_9

    .line 930
    const/16 v0, 0xa

    iget-object v1, p0, Lkjz;->j:Lkkd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 932
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 933
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 937
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 938
    iget-object v1, p0, Lkjz;->a:Lkke;

    if-eqz v1, :cond_0

    .line 939
    const/4 v1, 0x1

    iget-object v2, p0, Lkjz;->a:Lkke;

    .line 940
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_0
    iget-object v1, p0, Lkjz;->b:Lnzu;

    if-eqz v1, :cond_1

    .line 943
    const/4 v1, 0x2

    iget-object v2, p0, Lkjz;->b:Lnzu;

    .line 944
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_1
    iget-object v1, p0, Lkjz;->c:Lkkb;

    if-eqz v1, :cond_2

    .line 947
    const/4 v1, 0x3

    iget-object v2, p0, Lkjz;->c:Lkkb;

    .line 948
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_2
    iget-object v1, p0, Lkjz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 951
    const/4 v1, 0x4

    iget-object v2, p0, Lkjz;->d:Ljava/lang/Long;

    .line 952
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_3
    iget-object v1, p0, Lkjz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 955
    const/4 v1, 0x5

    iget-object v2, p0, Lkjz;->e:Ljava/lang/String;

    .line 956
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_4
    iget-object v1, p0, Lkjz;->f:Lkka;

    if-eqz v1, :cond_5

    .line 959
    const/4 v1, 0x6

    iget-object v2, p0, Lkjz;->f:Lkka;

    .line 960
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_5
    iget-object v1, p0, Lkjz;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 963
    const/4 v1, 0x7

    iget-object v2, p0, Lkjz;->g:Ljava/lang/String;

    .line 964
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_6
    iget-object v1, p0, Lkjz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 967
    const/16 v1, 0x8

    iget-object v2, p0, Lkjz;->h:Ljava/lang/Boolean;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 968
    add-int/2addr v0, v1

    .line 970
    :cond_7
    iget-object v1, p0, Lkjz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 971
    const/16 v1, 0x9

    iget-object v2, p0, Lkjz;->i:Ljava/lang/Integer;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_8
    iget-object v1, p0, Lkjz;->j:Lkkd;

    if-eqz v1, :cond_9

    .line 975
    const/16 v1, 0xa

    iget-object v2, p0, Lkjz;->j:Lkkd;

    .line 976
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_9
    return v0
.end method
