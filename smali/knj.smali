.class public final Lknj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknj;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13343
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13344
    invoke-direct {p0}, Lknj;->e()Lknj;

    .line 13345
    return-void
.end method

.method private b(Lnyu;)Lknj;
    .locals 1

    .prologue
    .line 13386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13387
    sparse-switch v0, :sswitch_data_0

    .line 13391
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13392
    :sswitch_0
    return-object p0

    .line 13397
    :sswitch_1
    iget-object v0, p0, Lknj;->a:Lknd;

    if-nez v0, :cond_1

    .line 13398
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknj;->a:Lknd;

    .line 13400
    :cond_1
    iget-object v0, p0, Lknj;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13404
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknj;->b:Ljava/lang/String;

    goto :goto_0

    .line 13387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lknj;
    .locals 2

    .prologue
    .line 13324
    sget-object v0, Lknj;->c:[Lknj;

    if-nez v0, :cond_1

    .line 13325
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13327
    :try_start_0
    sget-object v0, Lknj;->c:[Lknj;

    if-nez v0, :cond_0

    .line 13328
    const/4 v0, 0x0

    new-array v0, v0, [Lknj;

    sput-object v0, Lknj;->c:[Lknj;

    .line 13330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13332
    :cond_1
    sget-object v0, Lknj;->c:[Lknj;

    return-object v0

    .line 13330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13348
    iput-object v0, p0, Lknj;->a:Lknd;

    .line 13349
    iput-object v0, p0, Lknj;->b:Ljava/lang/String;

    .line 13350
    iput-object v0, p0, Lknj;->unknownFieldData:Lnza;

    .line 13351
    const/4 v0, -0x1

    iput v0, p0, Lknj;->cachedSize:I

    .line 13352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13318
    invoke-direct {p0, p1}, Lknj;->b(Lnyu;)Lknj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 13358
    iget-object v0, p0, Lknj;->a:Lknd;

    if-eqz v0, :cond_0

    .line 13359
    const/4 v0, 0x1

    iget-object v1, p0, Lknj;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13361
    :cond_0
    iget-object v0, p0, Lknj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13362
    const/4 v0, 0x2

    iget-object v1, p0, Lknj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 13364
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13365
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13369
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13370
    iget-object v1, p0, Lknj;->a:Lknd;

    if-eqz v1, :cond_0

    .line 13371
    const/4 v1, 0x1

    iget-object v2, p0, Lknj;->a:Lknd;

    .line 13372
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13374
    :cond_0
    iget-object v1, p0, Lknj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13375
    const/4 v1, 0x2

    iget-object v2, p0, Lknj;->b:Ljava/lang/String;

    .line 13376
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13378
    :cond_1
    return v0
.end method
