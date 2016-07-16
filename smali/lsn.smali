.class public final Llsn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsn;


# instance fields
.field public a:Lmsz;

.field public b:Llso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11361
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11362
    invoke-direct {p0}, Llsn;->e()Llsn;

    .line 11363
    return-void
.end method

.method private b(Lnyu;)Llsn;
    .locals 1

    .prologue
    .line 11404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11405
    sparse-switch v0, :sswitch_data_0

    .line 11409
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11410
    :sswitch_0
    return-object p0

    .line 11415
    :sswitch_1
    iget-object v0, p0, Llsn;->a:Lmsz;

    if-nez v0, :cond_1

    .line 11416
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    iput-object v0, p0, Llsn;->a:Lmsz;

    .line 11418
    :cond_1
    iget-object v0, p0, Llsn;->a:Lmsz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11422
    :sswitch_2
    iget-object v0, p0, Llsn;->b:Llso;

    if-nez v0, :cond_2

    .line 11423
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llsn;->b:Llso;

    .line 11425
    :cond_2
    iget-object v0, p0, Llsn;->b:Llso;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llsn;
    .locals 2

    .prologue
    .line 11342
    sget-object v0, Llsn;->c:[Llsn;

    if-nez v0, :cond_1

    .line 11343
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11345
    :try_start_0
    sget-object v0, Llsn;->c:[Llsn;

    if-nez v0, :cond_0

    .line 11346
    const/4 v0, 0x0

    new-array v0, v0, [Llsn;

    sput-object v0, Llsn;->c:[Llsn;

    .line 11348
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11350
    :cond_1
    sget-object v0, Llsn;->c:[Llsn;

    return-object v0

    .line 11348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11366
    iput-object v0, p0, Llsn;->a:Lmsz;

    .line 11367
    iput-object v0, p0, Llsn;->b:Llso;

    .line 11368
    iput-object v0, p0, Llsn;->unknownFieldData:Lnza;

    .line 11369
    const/4 v0, -0x1

    iput v0, p0, Llsn;->cachedSize:I

    .line 11370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11336
    invoke-direct {p0, p1}, Llsn;->b(Lnyu;)Llsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11376
    iget-object v0, p0, Llsn;->a:Lmsz;

    if-eqz v0, :cond_0

    .line 11377
    const/4 v0, 0x1

    iget-object v1, p0, Llsn;->a:Lmsz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11379
    :cond_0
    iget-object v0, p0, Llsn;->b:Llso;

    if-eqz v0, :cond_1

    .line 11380
    const/4 v0, 0x2

    iget-object v1, p0, Llsn;->b:Llso;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11382
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11387
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11388
    iget-object v1, p0, Llsn;->a:Lmsz;

    if-eqz v1, :cond_0

    .line 11389
    const/4 v1, 0x1

    iget-object v2, p0, Llsn;->a:Lmsz;

    .line 11390
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11392
    :cond_0
    iget-object v1, p0, Llsn;->b:Llso;

    if-eqz v1, :cond_1

    .line 11393
    const/4 v1, 0x2

    iget-object v2, p0, Llsn;->b:Llso;

    .line 11394
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11396
    :cond_1
    return v0
.end method
