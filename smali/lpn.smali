.class public final Llpn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpn;


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28565
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28566
    invoke-direct {p0}, Llpn;->e()Llpn;

    .line 28567
    return-void
.end method

.method private b(Lnyu;)Llpn;
    .locals 1

    .prologue
    .line 28608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 28609
    sparse-switch v0, :sswitch_data_0

    .line 28613
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28614
    :sswitch_0
    return-object p0

    .line 28619
    :sswitch_1
    iget-object v0, p0, Llpn;->a:Llpj;

    if-nez v0, :cond_1

    .line 28620
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llpn;->a:Llpj;

    .line 28622
    :cond_1
    iget-object v0, p0, Llpn;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 28626
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpn;->b:Ljava/lang/String;

    goto :goto_0

    .line 28609
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llpn;
    .locals 2

    .prologue
    .line 28546
    sget-object v0, Llpn;->c:[Llpn;

    if-nez v0, :cond_1

    .line 28547
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28549
    :try_start_0
    sget-object v0, Llpn;->c:[Llpn;

    if-nez v0, :cond_0

    .line 28550
    const/4 v0, 0x0

    new-array v0, v0, [Llpn;

    sput-object v0, Llpn;->c:[Llpn;

    .line 28552
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28554
    :cond_1
    sget-object v0, Llpn;->c:[Llpn;

    return-object v0

    .line 28552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28570
    iput-object v0, p0, Llpn;->a:Llpj;

    .line 28571
    iput-object v0, p0, Llpn;->b:Ljava/lang/String;

    .line 28572
    iput-object v0, p0, Llpn;->unknownFieldData:Lnza;

    .line 28573
    const/4 v0, -0x1

    iput v0, p0, Llpn;->cachedSize:I

    .line 28574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 28540
    invoke-direct {p0, p1}, Llpn;->b(Lnyu;)Llpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 28580
    iget-object v0, p0, Llpn;->a:Llpj;

    if-eqz v0, :cond_0

    .line 28581
    const/4 v0, 0x1

    iget-object v1, p0, Llpn;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 28583
    :cond_0
    iget-object v0, p0, Llpn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28584
    const/4 v0, 0x2

    iget-object v1, p0, Llpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 28586
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 28587
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28591
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28592
    iget-object v1, p0, Llpn;->a:Llpj;

    if-eqz v1, :cond_0

    .line 28593
    const/4 v1, 0x1

    iget-object v2, p0, Llpn;->a:Llpj;

    .line 28594
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28596
    :cond_0
    iget-object v1, p0, Llpn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28597
    const/4 v1, 0x2

    iget-object v2, p0, Llpn;->b:Ljava/lang/String;

    .line 28598
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28600
    :cond_1
    return v0
.end method
