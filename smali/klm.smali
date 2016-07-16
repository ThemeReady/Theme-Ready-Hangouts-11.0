.class public final Lklm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lklm;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8828
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8829
    invoke-direct {p0}, Lklm;->e()Lklm;

    .line 8830
    return-void
.end method

.method private b(Lnyu;)Lklm;
    .locals 1

    .prologue
    .line 8911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8912
    sparse-switch v0, :sswitch_data_0

    .line 8916
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8917
    :sswitch_0
    return-object p0

    .line 8922
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->b:Ljava/lang/String;

    goto :goto_0

    .line 8926
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->c:Ljava/lang/String;

    goto :goto_0

    .line 8930
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8934
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8938
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklm;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 8942
    :sswitch_6
    iget-object v0, p0, Lklm;->a:Lknd;

    if-nez v0, :cond_1

    .line 8943
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklm;->a:Lknd;

    .line 8945
    :cond_1
    iget-object v0, p0, Lklm;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8949
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklm;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 8912
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lklm;
    .locals 2

    .prologue
    .line 8794
    sget-object v0, Lklm;->h:[Lklm;

    if-nez v0, :cond_1

    .line 8795
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8797
    :try_start_0
    sget-object v0, Lklm;->h:[Lklm;

    if-nez v0, :cond_0

    .line 8798
    const/4 v0, 0x0

    new-array v0, v0, [Lklm;

    sput-object v0, Lklm;->h:[Lklm;

    .line 8800
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8802
    :cond_1
    sget-object v0, Lklm;->h:[Lklm;

    return-object v0

    .line 8800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8833
    iput-object v0, p0, Lklm;->a:Lknd;

    .line 8834
    iput-object v0, p0, Lklm;->b:Ljava/lang/String;

    .line 8835
    iput-object v0, p0, Lklm;->c:Ljava/lang/String;

    .line 8836
    iput-object v0, p0, Lklm;->d:Ljava/lang/Integer;

    .line 8837
    iput-object v0, p0, Lklm;->e:Ljava/lang/Integer;

    .line 8838
    iput-object v0, p0, Lklm;->f:Ljava/lang/Boolean;

    .line 8839
    iput-object v0, p0, Lklm;->g:Ljava/lang/Boolean;

    .line 8840
    iput-object v0, p0, Lklm;->unknownFieldData:Lnza;

    .line 8841
    const/4 v0, -0x1

    iput v0, p0, Lklm;->cachedSize:I

    .line 8842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8788
    invoke-direct {p0, p1}, Lklm;->b(Lnyu;)Lklm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8848
    iget-object v0, p0, Lklm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8849
    const/4 v0, 0x1

    iget-object v1, p0, Lklm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8851
    :cond_0
    iget-object v0, p0, Lklm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8852
    const/4 v0, 0x2

    iget-object v1, p0, Lklm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8854
    :cond_1
    iget-object v0, p0, Lklm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8855
    const/4 v0, 0x3

    iget-object v1, p0, Lklm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 8857
    :cond_2
    iget-object v0, p0, Lklm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8858
    const/4 v0, 0x4

    iget-object v1, p0, Lklm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 8860
    :cond_3
    iget-object v0, p0, Lklm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 8861
    const/4 v0, 0x5

    iget-object v1, p0, Lklm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8863
    :cond_4
    iget-object v0, p0, Lklm;->a:Lknd;

    if-eqz v0, :cond_5

    .line 8864
    const/4 v0, 0x6

    iget-object v1, p0, Lklm;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8866
    :cond_5
    iget-object v0, p0, Lklm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 8867
    const/4 v0, 0x7

    iget-object v1, p0, Lklm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8869
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8870
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8874
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8875
    iget-object v1, p0, Lklm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8876
    const/4 v1, 0x1

    iget-object v2, p0, Lklm;->b:Ljava/lang/String;

    .line 8877
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8879
    :cond_0
    iget-object v1, p0, Lklm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8880
    const/4 v1, 0x2

    iget-object v2, p0, Lklm;->c:Ljava/lang/String;

    .line 8881
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8883
    :cond_1
    iget-object v1, p0, Lklm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8884
    const/4 v1, 0x3

    iget-object v2, p0, Lklm;->d:Ljava/lang/Integer;

    .line 8885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8887
    :cond_2
    iget-object v1, p0, Lklm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8888
    const/4 v1, 0x4

    iget-object v2, p0, Lklm;->e:Ljava/lang/Integer;

    .line 8889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8891
    :cond_3
    iget-object v1, p0, Lklm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8892
    const/4 v1, 0x5

    iget-object v2, p0, Lklm;->f:Ljava/lang/Boolean;

    .line 8893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8893
    add-int/2addr v0, v1

    .line 8895
    :cond_4
    iget-object v1, p0, Lklm;->a:Lknd;

    if-eqz v1, :cond_5

    .line 8896
    const/4 v1, 0x6

    iget-object v2, p0, Lklm;->a:Lknd;

    .line 8897
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8899
    :cond_5
    iget-object v1, p0, Lklm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 8900
    const/4 v1, 0x7

    iget-object v2, p0, Lklm;->g:Ljava/lang/Boolean;

    .line 8901
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8901
    add-int/2addr v0, v1

    .line 8903
    :cond_6
    return v0
.end method
