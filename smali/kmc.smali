.class public final Lkmc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12437
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12438
    invoke-direct {p0}, Lkmc;->d()Lkmc;

    .line 12439
    return-void
.end method

.method private b(Lnyu;)Lkmc;
    .locals 1

    .prologue
    .line 12488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12489
    sparse-switch v0, :sswitch_data_0

    .line 12493
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12494
    :sswitch_0
    return-object p0

    .line 12499
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmc;->a:Ljava/lang/String;

    goto :goto_0

    .line 12503
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmc;->b:Ljava/lang/String;

    goto :goto_0

    .line 12507
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmc;->c:Ljava/lang/String;

    goto :goto_0

    .line 12489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkmc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12442
    iput-object v0, p0, Lkmc;->a:Ljava/lang/String;

    .line 12443
    iput-object v0, p0, Lkmc;->b:Ljava/lang/String;

    .line 12444
    iput-object v0, p0, Lkmc;->c:Ljava/lang/String;

    .line 12445
    iput-object v0, p0, Lkmc;->unknownFieldData:Lnza;

    .line 12446
    const/4 v0, -0x1

    iput v0, p0, Lkmc;->cachedSize:I

    .line 12447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12409
    invoke-direct {p0, p1}, Lkmc;->b(Lnyu;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 12453
    iget-object v0, p0, Lkmc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12454
    const/4 v0, 0x1

    iget-object v1, p0, Lkmc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12456
    :cond_0
    iget-object v0, p0, Lkmc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12457
    const/4 v0, 0x2

    iget-object v1, p0, Lkmc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12459
    :cond_1
    iget-object v0, p0, Lkmc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12460
    const/4 v0, 0x3

    iget-object v1, p0, Lkmc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12462
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12463
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12467
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12468
    iget-object v1, p0, Lkmc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12469
    const/4 v1, 0x1

    iget-object v2, p0, Lkmc;->a:Ljava/lang/String;

    .line 12470
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12472
    :cond_0
    iget-object v1, p0, Lkmc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12473
    const/4 v1, 0x2

    iget-object v2, p0, Lkmc;->b:Ljava/lang/String;

    .line 12474
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12476
    :cond_1
    iget-object v1, p0, Lkmc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12477
    const/4 v1, 0x3

    iget-object v2, p0, Lkmc;->c:Ljava/lang/String;

    .line 12478
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12480
    :cond_2
    return v0
.end method
