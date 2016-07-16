.class public final Llzv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llzv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3850
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3851
    invoke-direct {p0}, Llzv;->e()Llzv;

    .line 3852
    return-void
.end method

.method private b(Lnyu;)Llzv;
    .locals 1

    .prologue
    .line 3892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3893
    sparse-switch v0, :sswitch_data_0

    .line 3897
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3898
    :sswitch_0
    return-object p0

    .line 3903
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzv;->a:Ljava/lang/String;

    goto :goto_0

    .line 3907
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3908
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3920
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3893
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3908
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzv;
    .locals 2

    .prologue
    .line 3831
    sget-object v0, Llzv;->c:[Llzv;

    if-nez v0, :cond_1

    .line 3832
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3834
    :try_start_0
    sget-object v0, Llzv;->c:[Llzv;

    if-nez v0, :cond_0

    .line 3835
    const/4 v0, 0x0

    new-array v0, v0, [Llzv;

    sput-object v0, Llzv;->c:[Llzv;

    .line 3837
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3839
    :cond_1
    sget-object v0, Llzv;->c:[Llzv;

    return-object v0

    .line 3837
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llzv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3855
    iput-object v0, p0, Llzv;->a:Ljava/lang/String;

    .line 3856
    iput-object v0, p0, Llzv;->unknownFieldData:Lnza;

    .line 3857
    const/4 v0, -0x1

    iput v0, p0, Llzv;->cachedSize:I

    .line 3858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3825
    invoke-direct {p0, p1}, Llzv;->b(Lnyu;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3864
    iget-object v0, p0, Llzv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3865
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3867
    :cond_0
    iget-object v0, p0, Llzv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3868
    const/4 v0, 0x2

    iget-object v1, p0, Llzv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3870
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3875
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3876
    iget-object v1, p0, Llzv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3877
    const/4 v1, 0x1

    iget-object v2, p0, Llzv;->a:Ljava/lang/String;

    .line 3878
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3880
    :cond_0
    iget-object v1, p0, Llzv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3881
    const/4 v1, 0x2

    iget-object v2, p0, Llzv;->b:Ljava/lang/Integer;

    .line 3882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3884
    :cond_1
    return v0
.end method
