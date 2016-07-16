.class public final Llny;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 471
    invoke-direct {p0}, Llny;->d()Llny;

    .line 472
    return-void
.end method

.method private b(Lnyu;)Llny;
    .locals 1

    .prologue
    .line 505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 510
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :sswitch_0
    return-object p0

    .line 516
    :sswitch_1
    iget-object v0, p0, Llny;->a:Lmxs;

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Lmxs;

    invoke-direct {v0}, Lmxs;-><init>()V

    iput-object v0, p0, Llny;->a:Lmxs;

    .line 519
    :cond_1
    iget-object v0, p0, Llny;->a:Lmxs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Llny;->a:Lmxs;

    .line 476
    iput-object v0, p0, Llny;->unknownFieldData:Lnza;

    .line 477
    const/4 v0, -0x1

    iput v0, p0, Llny;->cachedSize:I

    .line 478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0, p1}, Llny;->b(Lnyu;)Llny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Llny;->a:Lmxs;

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iget-object v1, p0, Llny;->a:Lmxs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 487
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 492
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 493
    iget-object v1, p0, Llny;->a:Lmxs;

    if-eqz v1, :cond_0

    .line 494
    const/4 v1, 0x1

    iget-object v2, p0, Llny;->a:Lmxs;

    .line 495
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_0
    return v0
.end method
