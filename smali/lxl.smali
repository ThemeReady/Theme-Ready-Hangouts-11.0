.class public final Llxl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxl;


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13365
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13366
    invoke-direct {p0}, Llxl;->e()Llxl;

    .line 13367
    return-void
.end method

.method private b(Lnyu;)Llxl;
    .locals 2

    .prologue
    .line 13408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13409
    sparse-switch v0, :sswitch_data_0

    .line 13413
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13414
    :sswitch_0
    return-object p0

    .line 13419
    :sswitch_1
    iget-object v0, p0, Llxl;->a:Llpj;

    if-nez v0, :cond_1

    .line 13420
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llxl;->a:Llpj;

    .line 13422
    :cond_1
    iget-object v0, p0, Llxl;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13426
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxl;
    .locals 2

    .prologue
    .line 13346
    sget-object v0, Llxl;->c:[Llxl;

    if-nez v0, :cond_1

    .line 13347
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13349
    :try_start_0
    sget-object v0, Llxl;->c:[Llxl;

    if-nez v0, :cond_0

    .line 13350
    const/4 v0, 0x0

    new-array v0, v0, [Llxl;

    sput-object v0, Llxl;->c:[Llxl;

    .line 13352
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13354
    :cond_1
    sget-object v0, Llxl;->c:[Llxl;

    return-object v0

    .line 13352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13370
    iput-object v0, p0, Llxl;->a:Llpj;

    .line 13371
    iput-object v0, p0, Llxl;->b:Ljava/lang/Long;

    .line 13372
    iput-object v0, p0, Llxl;->unknownFieldData:Lnza;

    .line 13373
    const/4 v0, -0x1

    iput v0, p0, Llxl;->cachedSize:I

    .line 13374
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13340
    invoke-direct {p0, p1}, Llxl;->b(Lnyu;)Llxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 13380
    iget-object v0, p0, Llxl;->a:Llpj;

    if-eqz v0, :cond_0

    .line 13381
    const/4 v0, 0x1

    iget-object v1, p0, Llxl;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13383
    :cond_0
    iget-object v0, p0, Llxl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13384
    const/4 v0, 0x2

    iget-object v1, p0, Llxl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 13386
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13387
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13391
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13392
    iget-object v1, p0, Llxl;->a:Llpj;

    if-eqz v1, :cond_0

    .line 13393
    const/4 v1, 0x1

    iget-object v2, p0, Llxl;->a:Llpj;

    .line 13394
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13396
    :cond_0
    iget-object v1, p0, Llxl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13397
    const/4 v1, 0x2

    iget-object v2, p0, Llxl;->b:Ljava/lang/Long;

    .line 13398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13400
    :cond_1
    return v0
.end method
