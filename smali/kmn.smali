.class public final Lkmn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmn;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9368
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9369
    invoke-direct {p0}, Lkmn;->e()Lkmn;

    .line 9370
    return-void
.end method

.method private b(Lnyu;)Lkmn;
    .locals 1

    .prologue
    .line 9411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9412
    sparse-switch v0, :sswitch_data_0

    .line 9416
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9417
    :sswitch_0
    return-object p0

    .line 9422
    :sswitch_1
    iget-object v0, p0, Lkmn;->a:Lknd;

    if-nez v0, :cond_1

    .line 9423
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmn;->a:Lknd;

    .line 9425
    :cond_1
    iget-object v0, p0, Lkmn;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9429
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->b:Ljava/lang/String;

    goto :goto_0

    .line 9412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmn;
    .locals 2

    .prologue
    .line 9349
    sget-object v0, Lkmn;->c:[Lkmn;

    if-nez v0, :cond_1

    .line 9350
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9352
    :try_start_0
    sget-object v0, Lkmn;->c:[Lkmn;

    if-nez v0, :cond_0

    .line 9353
    const/4 v0, 0x0

    new-array v0, v0, [Lkmn;

    sput-object v0, Lkmn;->c:[Lkmn;

    .line 9355
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9357
    :cond_1
    sget-object v0, Lkmn;->c:[Lkmn;

    return-object v0

    .line 9355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9373
    iput-object v0, p0, Lkmn;->a:Lknd;

    .line 9374
    iput-object v0, p0, Lkmn;->b:Ljava/lang/String;

    .line 9375
    iput-object v0, p0, Lkmn;->unknownFieldData:Lnza;

    .line 9376
    const/4 v0, -0x1

    iput v0, p0, Lkmn;->cachedSize:I

    .line 9377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9343
    invoke-direct {p0, p1}, Lkmn;->b(Lnyu;)Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9383
    iget-object v0, p0, Lkmn;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9384
    const/4 v0, 0x1

    iget-object v1, p0, Lkmn;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9386
    :cond_0
    iget-object v0, p0, Lkmn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9387
    const/4 v0, 0x2

    iget-object v1, p0, Lkmn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9389
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9390
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9394
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9395
    iget-object v1, p0, Lkmn;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9396
    const/4 v1, 0x1

    iget-object v2, p0, Lkmn;->a:Lknd;

    .line 9397
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9399
    :cond_0
    iget-object v1, p0, Lkmn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9400
    const/4 v1, 0x2

    iget-object v2, p0, Lkmn;->b:Ljava/lang/String;

    .line 9401
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9403
    :cond_1
    return v0
.end method
