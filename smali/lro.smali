.class public final Llro;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llro;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llro;


# instance fields
.field public a:Llrn;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29317
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29318
    invoke-direct {p0}, Llro;->e()Llro;

    .line 29319
    return-void
.end method

.method private b(Lnyu;)Llro;
    .locals 1

    .prologue
    .line 29360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 29361
    sparse-switch v0, :sswitch_data_0

    .line 29365
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29366
    :sswitch_0
    return-object p0

    .line 29371
    :sswitch_1
    iget-object v0, p0, Llro;->a:Llrn;

    if-nez v0, :cond_1

    .line 29372
    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    iput-object v0, p0, Llro;->a:Llrn;

    .line 29374
    :cond_1
    iget-object v0, p0, Llro;->a:Llrn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 29378
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llro;
    .locals 2

    .prologue
    .line 29298
    sget-object v0, Llro;->c:[Llro;

    if-nez v0, :cond_1

    .line 29299
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29301
    :try_start_0
    sget-object v0, Llro;->c:[Llro;

    if-nez v0, :cond_0

    .line 29302
    const/4 v0, 0x0

    new-array v0, v0, [Llro;

    sput-object v0, Llro;->c:[Llro;

    .line 29304
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29306
    :cond_1
    sget-object v0, Llro;->c:[Llro;

    return-object v0

    .line 29304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29322
    iput-object v0, p0, Llro;->a:Llrn;

    .line 29323
    iput-object v0, p0, Llro;->b:Ljava/lang/Boolean;

    .line 29324
    iput-object v0, p0, Llro;->unknownFieldData:Lnza;

    .line 29325
    const/4 v0, -0x1

    iput v0, p0, Llro;->cachedSize:I

    .line 29326
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 29292
    invoke-direct {p0, p1}, Llro;->b(Lnyu;)Llro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 29332
    iget-object v0, p0, Llro;->a:Llrn;

    if-eqz v0, :cond_0

    .line 29333
    const/4 v0, 0x1

    iget-object v1, p0, Llro;->a:Llrn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 29335
    :cond_0
    iget-object v0, p0, Llro;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 29336
    const/4 v0, 0x2

    iget-object v1, p0, Llro;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 29338
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 29339
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29343
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29344
    iget-object v1, p0, Llro;->a:Llrn;

    if-eqz v1, :cond_0

    .line 29345
    const/4 v1, 0x1

    iget-object v2, p0, Llro;->a:Llrn;

    .line 29346
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29348
    :cond_0
    iget-object v1, p0, Llro;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 29349
    const/4 v1, 0x2

    iget-object v2, p0, Llro;->b:Ljava/lang/Boolean;

    .line 29350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29350
    add-int/2addr v0, v1

    .line 29352
    :cond_1
    return v0
.end method
