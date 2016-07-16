.class public final Llrm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3773
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3774
    invoke-direct {p0}, Llrm;->e()Llrm;

    .line 3775
    return-void
.end method

.method private b(Lnyu;)Llrm;
    .locals 1

    .prologue
    .line 3815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3816
    sparse-switch v0, :sswitch_data_0

    .line 3820
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3821
    :sswitch_0
    return-object p0

    .line 3826
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3827
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3832
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3838
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrm;->b:Ljava/lang/String;

    goto :goto_0

    .line 3816
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llrm;
    .locals 2

    .prologue
    .line 3754
    sget-object v0, Llrm;->c:[Llrm;

    if-nez v0, :cond_1

    .line 3755
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3757
    :try_start_0
    sget-object v0, Llrm;->c:[Llrm;

    if-nez v0, :cond_0

    .line 3758
    const/4 v0, 0x0

    new-array v0, v0, [Llrm;

    sput-object v0, Llrm;->c:[Llrm;

    .line 3760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3762
    :cond_1
    sget-object v0, Llrm;->c:[Llrm;

    return-object v0

    .line 3760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3778
    iput-object v0, p0, Llrm;->b:Ljava/lang/String;

    .line 3779
    iput-object v0, p0, Llrm;->unknownFieldData:Lnza;

    .line 3780
    const/4 v0, -0x1

    iput v0, p0, Llrm;->cachedSize:I

    .line 3781
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3740
    invoke-direct {p0, p1}, Llrm;->b(Lnyu;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3787
    iget-object v0, p0, Llrm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3788
    const/4 v0, 0x1

    iget-object v1, p0, Llrm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3790
    :cond_0
    iget-object v0, p0, Llrm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3791
    const/4 v0, 0x2

    iget-object v1, p0, Llrm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3793
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3794
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3798
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3799
    iget-object v1, p0, Llrm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3800
    const/4 v1, 0x1

    iget-object v2, p0, Llrm;->a:Ljava/lang/Integer;

    .line 3801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3803
    :cond_0
    iget-object v1, p0, Llrm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3804
    const/4 v1, 0x2

    iget-object v2, p0, Llrm;->b:Ljava/lang/String;

    .line 3805
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3807
    :cond_1
    return v0
.end method
