.class public final Llvm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lloy;

.field public b:Llum;

.field public c:Llqm;

.field public d:Llqd;

.field public e:Llqe;

.field public f:Llvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22273
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22274
    invoke-direct {p0}, Llvm;->d()Llvm;

    .line 22275
    return-void
.end method

.method private b(Lnyu;)Llvm;
    .locals 1

    .prologue
    .line 22348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 22349
    sparse-switch v0, :sswitch_data_0

    .line 22353
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22354
    :sswitch_0
    return-object p0

    .line 22359
    :sswitch_1
    iget-object v0, p0, Llvm;->a:Lloy;

    if-nez v0, :cond_1

    .line 22360
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    iput-object v0, p0, Llvm;->a:Lloy;

    .line 22362
    :cond_1
    iget-object v0, p0, Llvm;->a:Lloy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22366
    :sswitch_2
    iget-object v0, p0, Llvm;->b:Llum;

    if-nez v0, :cond_2

    .line 22367
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Llvm;->b:Llum;

    .line 22369
    :cond_2
    iget-object v0, p0, Llvm;->b:Llum;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22373
    :sswitch_3
    iget-object v0, p0, Llvm;->c:Llqm;

    if-nez v0, :cond_3

    .line 22374
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llvm;->c:Llqm;

    .line 22376
    :cond_3
    iget-object v0, p0, Llvm;->c:Llqm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22380
    :sswitch_4
    iget-object v0, p0, Llvm;->d:Llqd;

    if-nez v0, :cond_4

    .line 22381
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    iput-object v0, p0, Llvm;->d:Llqd;

    .line 22383
    :cond_4
    iget-object v0, p0, Llvm;->d:Llqd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22387
    :sswitch_5
    iget-object v0, p0, Llvm;->e:Llqe;

    if-nez v0, :cond_5

    .line 22388
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    iput-object v0, p0, Llvm;->e:Llqe;

    .line 22390
    :cond_5
    iget-object v0, p0, Llvm;->e:Llqe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22394
    :sswitch_6
    iget-object v0, p0, Llvm;->f:Llvj;

    if-nez v0, :cond_6

    .line 22395
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    iput-object v0, p0, Llvm;->f:Llvj;

    .line 22397
    :cond_6
    iget-object v0, p0, Llvm;->f:Llvj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22278
    iput-object v0, p0, Llvm;->a:Lloy;

    .line 22279
    iput-object v0, p0, Llvm;->b:Llum;

    .line 22280
    iput-object v0, p0, Llvm;->c:Llqm;

    .line 22281
    iput-object v0, p0, Llvm;->d:Llqd;

    .line 22282
    iput-object v0, p0, Llvm;->e:Llqe;

    .line 22283
    iput-object v0, p0, Llvm;->f:Llvj;

    .line 22284
    iput-object v0, p0, Llvm;->unknownFieldData:Lnza;

    .line 22285
    const/4 v0, -0x1

    iput v0, p0, Llvm;->cachedSize:I

    .line 22286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 22236
    invoke-direct {p0, p1}, Llvm;->b(Lnyu;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 22292
    iget-object v0, p0, Llvm;->a:Lloy;

    if-eqz v0, :cond_0

    .line 22293
    const/4 v0, 0x1

    iget-object v1, p0, Llvm;->a:Lloy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22295
    :cond_0
    iget-object v0, p0, Llvm;->b:Llum;

    if-eqz v0, :cond_1

    .line 22296
    const/4 v0, 0x2

    iget-object v1, p0, Llvm;->b:Llum;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22298
    :cond_1
    iget-object v0, p0, Llvm;->c:Llqm;

    if-eqz v0, :cond_2

    .line 22299
    const/4 v0, 0x3

    iget-object v1, p0, Llvm;->c:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22301
    :cond_2
    iget-object v0, p0, Llvm;->d:Llqd;

    if-eqz v0, :cond_3

    .line 22302
    const/4 v0, 0x4

    iget-object v1, p0, Llvm;->d:Llqd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22304
    :cond_3
    iget-object v0, p0, Llvm;->e:Llqe;

    if-eqz v0, :cond_4

    .line 22305
    const/4 v0, 0x5

    iget-object v1, p0, Llvm;->e:Llqe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22307
    :cond_4
    iget-object v0, p0, Llvm;->f:Llvj;

    if-eqz v0, :cond_5

    .line 22308
    const/4 v0, 0x6

    iget-object v1, p0, Llvm;->f:Llvj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22310
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 22311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22315
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22316
    iget-object v1, p0, Llvm;->a:Lloy;

    if-eqz v1, :cond_0

    .line 22317
    const/4 v1, 0x1

    iget-object v2, p0, Llvm;->a:Lloy;

    .line 22318
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22320
    :cond_0
    iget-object v1, p0, Llvm;->b:Llum;

    if-eqz v1, :cond_1

    .line 22321
    const/4 v1, 0x2

    iget-object v2, p0, Llvm;->b:Llum;

    .line 22322
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22324
    :cond_1
    iget-object v1, p0, Llvm;->c:Llqm;

    if-eqz v1, :cond_2

    .line 22325
    const/4 v1, 0x3

    iget-object v2, p0, Llvm;->c:Llqm;

    .line 22326
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22328
    :cond_2
    iget-object v1, p0, Llvm;->d:Llqd;

    if-eqz v1, :cond_3

    .line 22329
    const/4 v1, 0x4

    iget-object v2, p0, Llvm;->d:Llqd;

    .line 22330
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22332
    :cond_3
    iget-object v1, p0, Llvm;->e:Llqe;

    if-eqz v1, :cond_4

    .line 22333
    const/4 v1, 0x5

    iget-object v2, p0, Llvm;->e:Llqe;

    .line 22334
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22336
    :cond_4
    iget-object v1, p0, Llvm;->f:Llvj;

    if-eqz v1, :cond_5

    .line 22337
    const/4 v1, 0x6

    iget-object v2, p0, Llvm;->f:Llvj;

    .line 22338
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22340
    :cond_5
    return v0
.end method
