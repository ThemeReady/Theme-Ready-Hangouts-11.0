.class public final Lkot;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktg;

.field public apiHeader:Lkol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 456
    invoke-direct {p0}, Lkot;->d()Lkot;

    .line 457
    return-void
.end method

.method private b(Lnyu;)Lkot;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    iget-object v0, p0, Lkot;->apiHeader:Lkol;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lkol;

    invoke-direct {v0}, Lkol;-><init>()V

    iput-object v0, p0, Lkot;->apiHeader:Lkol;

    .line 512
    :cond_1
    iget-object v0, p0, Lkot;->apiHeader:Lkol;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 516
    :sswitch_2
    iget-object v0, p0, Lkot;->a:Lktg;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    iput-object v0, p0, Lkot;->a:Lktg;

    .line 519
    :cond_2
    iget-object v0, p0, Lkot;->a:Lktg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkot;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lkot;->apiHeader:Lkol;

    .line 461
    iput-object v0, p0, Lkot;->a:Lktg;

    .line 462
    iput-object v0, p0, Lkot;->unknownFieldData:Lnza;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lkot;->cachedSize:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lkot;->b(Lnyu;)Lkot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lkot;->apiHeader:Lkol;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Lkot;->apiHeader:Lkol;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lkot;->a:Lktg;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget-object v1, p0, Lkot;->a:Lktg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 481
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 482
    iget-object v1, p0, Lkot;->apiHeader:Lkol;

    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x1

    iget-object v2, p0, Lkot;->apiHeader:Lkol;

    .line 484
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget-object v1, p0, Lkot;->a:Lktg;

    if-eqz v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, Lkot;->a:Lktg;

    .line 488
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    return v0
.end method
