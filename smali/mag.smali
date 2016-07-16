.class public final Lmag;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2327
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2328
    invoke-direct {p0}, Lmag;->d()Lmag;

    .line 2329
    return-void
.end method

.method private b(Lnyu;)Lmag;
    .locals 1

    .prologue
    .line 2378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2379
    sparse-switch v0, :sswitch_data_0

    .line 2383
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2384
    :sswitch_0
    return-object p0

    .line 2389
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmag;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2393
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmag;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2397
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmag;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmag;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2332
    iput-object v0, p0, Lmag;->a:Ljava/lang/Integer;

    .line 2333
    iput-object v0, p0, Lmag;->b:Ljava/lang/Integer;

    .line 2334
    iput-object v0, p0, Lmag;->c:Ljava/lang/Integer;

    .line 2335
    iput-object v0, p0, Lmag;->unknownFieldData:Lnza;

    .line 2336
    const/4 v0, -0x1

    iput v0, p0, Lmag;->cachedSize:I

    .line 2337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2299
    invoke-direct {p0, p1}, Lmag;->b(Lnyu;)Lmag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Lmag;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2344
    const/4 v0, 0x1

    iget-object v1, p0, Lmag;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 2346
    :cond_0
    iget-object v0, p0, Lmag;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2347
    const/4 v0, 0x2

    iget-object v1, p0, Lmag;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 2349
    :cond_1
    iget-object v0, p0, Lmag;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2350
    const/4 v0, 0x3

    iget-object v1, p0, Lmag;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 2352
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2353
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2357
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2358
    iget-object v1, p0, Lmag;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2359
    const/4 v1, 0x1

    iget-object v2, p0, Lmag;->a:Ljava/lang/Integer;

    .line 2360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2362
    :cond_0
    iget-object v1, p0, Lmag;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2363
    const/4 v1, 0x2

    iget-object v2, p0, Lmag;->b:Ljava/lang/Integer;

    .line 2364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    :cond_1
    iget-object v1, p0, Lmag;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2367
    const/4 v1, 0x3

    iget-object v2, p0, Lmag;->c:Ljava/lang/Integer;

    .line 2368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_2
    return v0
.end method
