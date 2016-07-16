.class public final Llpb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33519
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33520
    invoke-direct {p0}, Llpb;->e()Llpb;

    .line 33521
    return-void
.end method

.method private b(Lnyu;)Llpb;
    .locals 1

    .prologue
    .line 33561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 33562
    sparse-switch v0, :sswitch_data_0

    .line 33566
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33567
    :sswitch_0
    return-object p0

    .line 33572
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 33573
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33611
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33617
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpb;->b:Ljava/lang/String;

    goto :goto_0

    .line 33562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llpb;
    .locals 2

    .prologue
    .line 33500
    sget-object v0, Llpb;->c:[Llpb;

    if-nez v0, :cond_1

    .line 33501
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33503
    :try_start_0
    sget-object v0, Llpb;->c:[Llpb;

    if-nez v0, :cond_0

    .line 33504
    const/4 v0, 0x0

    new-array v0, v0, [Llpb;

    sput-object v0, Llpb;->c:[Llpb;

    .line 33506
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33508
    :cond_1
    sget-object v0, Llpb;->c:[Llpb;

    return-object v0

    .line 33506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33524
    iput-object v0, p0, Llpb;->b:Ljava/lang/String;

    .line 33525
    iput-object v0, p0, Llpb;->unknownFieldData:Lnza;

    .line 33526
    const/4 v0, -0x1

    iput v0, p0, Llpb;->cachedSize:I

    .line 33527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 33494
    invoke-direct {p0, p1}, Llpb;->b(Lnyu;)Llpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 33533
    iget-object v0, p0, Llpb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33534
    const/4 v0, 0x1

    iget-object v1, p0, Llpb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 33536
    :cond_0
    iget-object v0, p0, Llpb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33537
    const/4 v0, 0x2

    iget-object v1, p0, Llpb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 33539
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 33540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33544
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33545
    iget-object v1, p0, Llpb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33546
    const/4 v1, 0x1

    iget-object v2, p0, Llpb;->a:Ljava/lang/Integer;

    .line 33547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33549
    :cond_0
    iget-object v1, p0, Llpb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33550
    const/4 v1, 0x2

    iget-object v2, p0, Llpb;->b:Ljava/lang/String;

    .line 33551
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33553
    :cond_1
    return v0
.end method
