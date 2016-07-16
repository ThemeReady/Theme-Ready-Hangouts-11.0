.class public final Llot;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llot;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llot;


# instance fields
.field public a:Lmxd;

.field public b:Ljava/lang/Integer;

.field public c:Lmeb;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24868
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24869
    invoke-direct {p0}, Llot;->e()Llot;

    .line 24870
    return-void
.end method

.method private b(Lnyu;)Llot;
    .locals 1

    .prologue
    .line 24926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 24927
    sparse-switch v0, :sswitch_data_0

    .line 24931
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24932
    :sswitch_0
    return-object p0

    .line 24937
    :sswitch_1
    iget-object v0, p0, Llot;->a:Lmxd;

    if-nez v0, :cond_1

    .line 24938
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llot;->a:Lmxd;

    .line 24940
    :cond_1
    iget-object v0, p0, Llot;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 24944
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 24945
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24948
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llot;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24954
    :sswitch_3
    iget-object v0, p0, Llot;->c:Lmeb;

    if-nez v0, :cond_2

    .line 24955
    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    iput-object v0, p0, Llot;->c:Lmeb;

    .line 24957
    :cond_2
    iget-object v0, p0, Llot;->c:Lmeb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 24961
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llot;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 24927
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 24945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llot;
    .locals 2

    .prologue
    .line 24843
    sget-object v0, Llot;->e:[Llot;

    if-nez v0, :cond_1

    .line 24844
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24846
    :try_start_0
    sget-object v0, Llot;->e:[Llot;

    if-nez v0, :cond_0

    .line 24847
    const/4 v0, 0x0

    new-array v0, v0, [Llot;

    sput-object v0, Llot;->e:[Llot;

    .line 24849
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24851
    :cond_1
    sget-object v0, Llot;->e:[Llot;

    return-object v0

    .line 24849
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24873
    iput-object v0, p0, Llot;->a:Lmxd;

    .line 24874
    iput-object v0, p0, Llot;->c:Lmeb;

    .line 24875
    iput-object v0, p0, Llot;->d:Ljava/lang/Boolean;

    .line 24876
    iput-object v0, p0, Llot;->unknownFieldData:Lnza;

    .line 24877
    const/4 v0, -0x1

    iput v0, p0, Llot;->cachedSize:I

    .line 24878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 24831
    invoke-direct {p0, p1}, Llot;->b(Lnyu;)Llot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 24884
    iget-object v0, p0, Llot;->a:Lmxd;

    if-eqz v0, :cond_0

    .line 24885
    const/4 v0, 0x1

    iget-object v1, p0, Llot;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 24887
    :cond_0
    iget-object v0, p0, Llot;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24888
    const/4 v0, 0x2

    iget-object v1, p0, Llot;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 24890
    :cond_1
    iget-object v0, p0, Llot;->c:Lmeb;

    if-eqz v0, :cond_2

    .line 24891
    const/4 v0, 0x3

    iget-object v1, p0, Llot;->c:Lmeb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 24893
    :cond_2
    iget-object v0, p0, Llot;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24894
    const/4 v0, 0x4

    iget-object v1, p0, Llot;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 24896
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 24897
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24901
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24902
    iget-object v1, p0, Llot;->a:Lmxd;

    if-eqz v1, :cond_0

    .line 24903
    const/4 v1, 0x1

    iget-object v2, p0, Llot;->a:Lmxd;

    .line 24904
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24906
    :cond_0
    iget-object v1, p0, Llot;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24907
    const/4 v1, 0x2

    iget-object v2, p0, Llot;->b:Ljava/lang/Integer;

    .line 24908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24910
    :cond_1
    iget-object v1, p0, Llot;->c:Lmeb;

    if-eqz v1, :cond_2

    .line 24911
    const/4 v1, 0x3

    iget-object v2, p0, Llot;->c:Lmeb;

    .line 24912
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24914
    :cond_2
    iget-object v1, p0, Llot;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 24915
    const/4 v1, 0x4

    iget-object v2, p0, Llot;->d:Ljava/lang/Boolean;

    .line 24916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 24916
    add-int/2addr v0, v1

    .line 24918
    :cond_3
    return v0
.end method
