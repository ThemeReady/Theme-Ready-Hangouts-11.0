.class public final Lkln;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkln;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkln;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9779
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9780
    invoke-direct {p0}, Lkln;->e()Lkln;

    .line 9781
    return-void
.end method

.method private b(Lnyu;)Lkln;
    .locals 1

    .prologue
    .line 9885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9886
    sparse-switch v0, :sswitch_data_0

    .line 9890
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9891
    :sswitch_0
    return-object p0

    .line 9896
    :sswitch_1
    iget-object v0, p0, Lkln;->a:Lknd;

    if-nez v0, :cond_1

    .line 9897
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkln;->a:Lknd;

    .line 9899
    :cond_1
    iget-object v0, p0, Lkln;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9903
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->b:Ljava/lang/String;

    goto :goto_0

    .line 9907
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->c:Ljava/lang/String;

    goto :goto_0

    .line 9911
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 9912
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9921
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkln;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9927
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->e:Ljava/lang/String;

    goto :goto_0

    .line 9931
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->f:Ljava/lang/String;

    goto :goto_0

    .line 9935
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->g:Ljava/lang/String;

    goto :goto_0

    .line 9939
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->h:Ljava/lang/String;

    goto :goto_0

    .line 9943
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkln;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9947
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->j:Ljava/lang/String;

    goto :goto_0

    .line 9886
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 9912
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
.end method

.method public static d()[Lkln;
    .locals 2

    .prologue
    .line 9736
    sget-object v0, Lkln;->k:[Lkln;

    if-nez v0, :cond_1

    .line 9737
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9739
    :try_start_0
    sget-object v0, Lkln;->k:[Lkln;

    if-nez v0, :cond_0

    .line 9740
    const/4 v0, 0x0

    new-array v0, v0, [Lkln;

    sput-object v0, Lkln;->k:[Lkln;

    .line 9742
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9744
    :cond_1
    sget-object v0, Lkln;->k:[Lkln;

    return-object v0

    .line 9742
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkln;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9784
    iput-object v0, p0, Lkln;->a:Lknd;

    .line 9785
    iput-object v0, p0, Lkln;->b:Ljava/lang/String;

    .line 9786
    iput-object v0, p0, Lkln;->c:Ljava/lang/String;

    .line 9787
    iput-object v0, p0, Lkln;->e:Ljava/lang/String;

    .line 9788
    iput-object v0, p0, Lkln;->f:Ljava/lang/String;

    .line 9789
    iput-object v0, p0, Lkln;->g:Ljava/lang/String;

    .line 9790
    iput-object v0, p0, Lkln;->h:Ljava/lang/String;

    .line 9791
    iput-object v0, p0, Lkln;->i:Ljava/lang/Boolean;

    .line 9792
    iput-object v0, p0, Lkln;->j:Ljava/lang/String;

    .line 9793
    iput-object v0, p0, Lkln;->unknownFieldData:Lnza;

    .line 9794
    const/4 v0, -0x1

    iput v0, p0, Lkln;->cachedSize:I

    .line 9795
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9718
    invoke-direct {p0, p1}, Lkln;->b(Lnyu;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9801
    iget-object v0, p0, Lkln;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9802
    const/4 v0, 0x1

    iget-object v1, p0, Lkln;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9804
    :cond_0
    iget-object v0, p0, Lkln;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9805
    const/4 v0, 0x2

    iget-object v1, p0, Lkln;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9807
    :cond_1
    iget-object v0, p0, Lkln;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9808
    const/4 v0, 0x3

    iget-object v1, p0, Lkln;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9810
    :cond_2
    iget-object v0, p0, Lkln;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9811
    const/4 v0, 0x4

    iget-object v1, p0, Lkln;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9813
    :cond_3
    iget-object v0, p0, Lkln;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9814
    const/4 v0, 0x5

    iget-object v1, p0, Lkln;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9816
    :cond_4
    iget-object v0, p0, Lkln;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9817
    const/4 v0, 0x6

    iget-object v1, p0, Lkln;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9819
    :cond_5
    iget-object v0, p0, Lkln;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9820
    const/4 v0, 0x7

    iget-object v1, p0, Lkln;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9822
    :cond_6
    iget-object v0, p0, Lkln;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 9823
    const/16 v0, 0x8

    iget-object v1, p0, Lkln;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9825
    :cond_7
    iget-object v0, p0, Lkln;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9826
    const/16 v0, 0x9

    iget-object v1, p0, Lkln;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9828
    :cond_8
    iget-object v0, p0, Lkln;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 9829
    const/16 v0, 0xa

    iget-object v1, p0, Lkln;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9831
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9832
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9836
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9837
    iget-object v1, p0, Lkln;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9838
    const/4 v1, 0x1

    iget-object v2, p0, Lkln;->a:Lknd;

    .line 9839
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9841
    :cond_0
    iget-object v1, p0, Lkln;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9842
    const/4 v1, 0x2

    iget-object v2, p0, Lkln;->b:Ljava/lang/String;

    .line 9843
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9845
    :cond_1
    iget-object v1, p0, Lkln;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9846
    const/4 v1, 0x3

    iget-object v2, p0, Lkln;->c:Ljava/lang/String;

    .line 9847
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9849
    :cond_2
    iget-object v1, p0, Lkln;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9850
    const/4 v1, 0x4

    iget-object v2, p0, Lkln;->d:Ljava/lang/Integer;

    .line 9851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9853
    :cond_3
    iget-object v1, p0, Lkln;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9854
    const/4 v1, 0x5

    iget-object v2, p0, Lkln;->e:Ljava/lang/String;

    .line 9855
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9857
    :cond_4
    iget-object v1, p0, Lkln;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 9858
    const/4 v1, 0x6

    iget-object v2, p0, Lkln;->f:Ljava/lang/String;

    .line 9859
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9861
    :cond_5
    iget-object v1, p0, Lkln;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 9862
    const/4 v1, 0x7

    iget-object v2, p0, Lkln;->g:Ljava/lang/String;

    .line 9863
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9865
    :cond_6
    iget-object v1, p0, Lkln;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 9866
    const/16 v1, 0x8

    iget-object v2, p0, Lkln;->h:Ljava/lang/String;

    .line 9867
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9869
    :cond_7
    iget-object v1, p0, Lkln;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9870
    const/16 v1, 0x9

    iget-object v2, p0, Lkln;->i:Ljava/lang/Boolean;

    .line 9871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9871
    add-int/2addr v0, v1

    .line 9873
    :cond_8
    iget-object v1, p0, Lkln;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 9874
    const/16 v1, 0xa

    iget-object v2, p0, Lkln;->j:Ljava/lang/String;

    .line 9875
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9877
    :cond_9
    return v0
.end method
