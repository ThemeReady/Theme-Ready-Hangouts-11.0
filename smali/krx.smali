.class public final Lkrx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkru;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5515
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5516
    invoke-direct {p0}, Lkrx;->d()Lkrx;

    .line 5517
    return-void
.end method

.method private b(Lnyu;)Lkrx;
    .locals 1

    .prologue
    .line 5558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5559
    sparse-switch v0, :sswitch_data_0

    .line 5563
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5564
    :sswitch_0
    return-object p0

    .line 5569
    :sswitch_1
    iget-object v0, p0, Lkrx;->a:Lkru;

    if-nez v0, :cond_1

    .line 5570
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrx;->a:Lkru;

    .line 5572
    :cond_1
    iget-object v0, p0, Lkrx;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5576
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrx;->b:Ljava/lang/String;

    goto :goto_0

    .line 5559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5520
    iput-object v0, p0, Lkrx;->a:Lkru;

    .line 5521
    iput-object v0, p0, Lkrx;->b:Ljava/lang/String;

    .line 5522
    iput-object v0, p0, Lkrx;->unknownFieldData:Lnza;

    .line 5523
    const/4 v0, -0x1

    iput v0, p0, Lkrx;->cachedSize:I

    .line 5524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5490
    invoke-direct {p0, p1}, Lkrx;->b(Lnyu;)Lkrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5530
    iget-object v0, p0, Lkrx;->a:Lkru;

    if-eqz v0, :cond_0

    .line 5531
    const/4 v0, 0x1

    iget-object v1, p0, Lkrx;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5533
    :cond_0
    iget-object v0, p0, Lkrx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5534
    const/4 v0, 0x2

    iget-object v1, p0, Lkrx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5536
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5537
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5541
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5542
    iget-object v1, p0, Lkrx;->a:Lkru;

    if-eqz v1, :cond_0

    .line 5543
    const/4 v1, 0x1

    iget-object v2, p0, Lkrx;->a:Lkru;

    .line 5544
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5546
    :cond_0
    iget-object v1, p0, Lkrx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5547
    const/4 v1, 0x2

    iget-object v2, p0, Lkrx;->b:Ljava/lang/String;

    .line 5548
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5550
    :cond_1
    return v0
.end method
