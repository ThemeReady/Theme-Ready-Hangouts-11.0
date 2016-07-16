.class public final Lkzj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkzj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10436
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10437
    invoke-direct {p0}, Lkzj;->e()Lkzj;

    .line 10438
    return-void
.end method

.method private b(Lnyu;)Lkzj;
    .locals 1

    .prologue
    .line 10471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10472
    sparse-switch v0, :sswitch_data_0

    .line 10476
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10477
    :sswitch_0
    return-object p0

    .line 10482
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzj;->a:Ljava/lang/String;

    goto :goto_0

    .line 10486
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzj;->b:Ljava/lang/String;

    goto :goto_0

    .line 10472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkzj;
    .locals 2

    .prologue
    .line 10417
    sget-object v0, Lkzj;->c:[Lkzj;

    if-nez v0, :cond_1

    .line 10418
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10420
    :try_start_0
    sget-object v0, Lkzj;->c:[Lkzj;

    if-nez v0, :cond_0

    .line 10421
    const/4 v0, 0x0

    new-array v0, v0, [Lkzj;

    sput-object v0, Lkzj;->c:[Lkzj;

    .line 10423
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10425
    :cond_1
    sget-object v0, Lkzj;->c:[Lkzj;

    return-object v0

    .line 10423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkzj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10441
    iput-object v0, p0, Lkzj;->a:Ljava/lang/String;

    .line 10442
    iput-object v0, p0, Lkzj;->b:Ljava/lang/String;

    .line 10443
    iput-object v0, p0, Lkzj;->unknownFieldData:Lnza;

    .line 10444
    const/4 v0, -0x1

    iput v0, p0, Lkzj;->cachedSize:I

    .line 10445
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10411
    invoke-direct {p0, p1}, Lkzj;->b(Lnyu;)Lkzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10451
    const/4 v0, 0x1

    iget-object v1, p0, Lkzj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10452
    const/4 v0, 0x2

    iget-object v1, p0, Lkzj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10453
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10454
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10458
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10459
    const/4 v1, 0x1

    iget-object v2, p0, Lkzj;->a:Ljava/lang/String;

    .line 10460
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10461
    const/4 v1, 0x2

    iget-object v2, p0, Lkzj;->b:Ljava/lang/String;

    .line 10462
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10463
    return v0
.end method
