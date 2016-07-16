.class public final Lknp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknp;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7789
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7790
    invoke-direct {p0}, Lknp;->e()Lknp;

    .line 7791
    return-void
.end method

.method private b(Lnyu;)Lknp;
    .locals 1

    .prologue
    .line 7832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7833
    sparse-switch v0, :sswitch_data_0

    .line 7837
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7838
    :sswitch_0
    return-object p0

    .line 7843
    :sswitch_1
    iget-object v0, p0, Lknp;->a:Lknd;

    if-nez v0, :cond_1

    .line 7844
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknp;->a:Lknd;

    .line 7846
    :cond_1
    iget-object v0, p0, Lknp;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7850
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknp;->b:Ljava/lang/String;

    goto :goto_0

    .line 7833
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lknp;
    .locals 2

    .prologue
    .line 7770
    sget-object v0, Lknp;->c:[Lknp;

    if-nez v0, :cond_1

    .line 7771
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7773
    :try_start_0
    sget-object v0, Lknp;->c:[Lknp;

    if-nez v0, :cond_0

    .line 7774
    const/4 v0, 0x0

    new-array v0, v0, [Lknp;

    sput-object v0, Lknp;->c:[Lknp;

    .line 7776
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7778
    :cond_1
    sget-object v0, Lknp;->c:[Lknp;

    return-object v0

    .line 7776
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7794
    iput-object v0, p0, Lknp;->a:Lknd;

    .line 7795
    iput-object v0, p0, Lknp;->b:Ljava/lang/String;

    .line 7796
    iput-object v0, p0, Lknp;->unknownFieldData:Lnza;

    .line 7797
    const/4 v0, -0x1

    iput v0, p0, Lknp;->cachedSize:I

    .line 7798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7764
    invoke-direct {p0, p1}, Lknp;->b(Lnyu;)Lknp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7804
    iget-object v0, p0, Lknp;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7805
    const/4 v0, 0x1

    iget-object v1, p0, Lknp;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7807
    :cond_0
    iget-object v0, p0, Lknp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7808
    const/4 v0, 0x2

    iget-object v1, p0, Lknp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7810
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7811
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7815
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7816
    iget-object v1, p0, Lknp;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7817
    const/4 v1, 0x1

    iget-object v2, p0, Lknp;->a:Lknd;

    .line 7818
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7820
    :cond_0
    iget-object v1, p0, Lknp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7821
    const/4 v1, 0x2

    iget-object v2, p0, Lknp;->b:Ljava/lang/String;

    .line 7822
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7824
    :cond_1
    return v0
.end method
