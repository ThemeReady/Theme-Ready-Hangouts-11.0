.class public final Lknx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lknx;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4824
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4825
    invoke-direct {p0}, Lknx;->e()Lknx;

    .line 4826
    return-void
.end method

.method private b(Lnyu;)Lknx;
    .locals 1

    .prologue
    .line 4858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4859
    sparse-switch v0, :sswitch_data_0

    .line 4863
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4864
    :sswitch_0
    return-object p0

    .line 4869
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4870
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4876
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4859
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknx;
    .locals 2

    .prologue
    .line 4808
    sget-object v0, Lknx;->b:[Lknx;

    if-nez v0, :cond_1

    .line 4809
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4811
    :try_start_0
    sget-object v0, Lknx;->b:[Lknx;

    if-nez v0, :cond_0

    .line 4812
    const/4 v0, 0x0

    new-array v0, v0, [Lknx;

    sput-object v0, Lknx;->b:[Lknx;

    .line 4814
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4816
    :cond_1
    sget-object v0, Lknx;->b:[Lknx;

    return-object v0

    .line 4814
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknx;
    .locals 1

    .prologue
    .line 4829
    const/4 v0, 0x0

    iput-object v0, p0, Lknx;->unknownFieldData:Lnza;

    .line 4830
    const/4 v0, -0x1

    iput v0, p0, Lknx;->cachedSize:I

    .line 4831
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4793
    invoke-direct {p0, p1}, Lknx;->b(Lnyu;)Lknx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4837
    iget-object v0, p0, Lknx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4838
    const/4 v0, 0x1

    iget-object v1, p0, Lknx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4840
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4841
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4845
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4846
    iget-object v1, p0, Lknx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4847
    const/4 v1, 0x1

    iget-object v2, p0, Lknx;->a:Ljava/lang/Integer;

    .line 4848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4850
    :cond_0
    return v0
.end method
