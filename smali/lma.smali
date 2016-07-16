.class public final Llma;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3485
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3486
    invoke-direct {p0}, Llma;->d()Llma;

    .line 3487
    return-void
.end method

.method private b(Lnyu;)Llma;
    .locals 1

    .prologue
    .line 3552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3553
    sparse-switch v0, :sswitch_data_0

    .line 3557
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3558
    :sswitch_0
    return-object p0

    .line 3563
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llma;->a:Ljava/lang/String;

    goto :goto_0

    .line 3567
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llma;->b:Ljava/lang/String;

    goto :goto_0

    .line 3571
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llma;->c:Ljava/lang/String;

    goto :goto_0

    .line 3575
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llma;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3579
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llma;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3490
    iput-object v0, p0, Llma;->a:Ljava/lang/String;

    .line 3491
    iput-object v0, p0, Llma;->b:Ljava/lang/String;

    .line 3492
    iput-object v0, p0, Llma;->c:Ljava/lang/String;

    .line 3493
    iput-object v0, p0, Llma;->d:Ljava/lang/Integer;

    .line 3494
    iput-object v0, p0, Llma;->e:Ljava/lang/Integer;

    .line 3495
    iput-object v0, p0, Llma;->unknownFieldData:Lnza;

    .line 3496
    const/4 v0, -0x1

    iput v0, p0, Llma;->cachedSize:I

    .line 3497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3451
    invoke-direct {p0, p1}, Llma;->b(Lnyu;)Llma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3503
    iget-object v0, p0, Llma;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3504
    const/4 v0, 0x1

    iget-object v1, p0, Llma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3506
    :cond_0
    iget-object v0, p0, Llma;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3507
    const/4 v0, 0x2

    iget-object v1, p0, Llma;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3509
    :cond_1
    iget-object v0, p0, Llma;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3510
    const/4 v0, 0x3

    iget-object v1, p0, Llma;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3512
    :cond_2
    iget-object v0, p0, Llma;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3513
    const/4 v0, 0x4

    iget-object v1, p0, Llma;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3515
    :cond_3
    iget-object v0, p0, Llma;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3516
    const/4 v0, 0x5

    iget-object v1, p0, Llma;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3518
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3519
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3523
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3524
    iget-object v1, p0, Llma;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3525
    const/4 v1, 0x1

    iget-object v2, p0, Llma;->a:Ljava/lang/String;

    .line 3526
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3528
    :cond_0
    iget-object v1, p0, Llma;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3529
    const/4 v1, 0x2

    iget-object v2, p0, Llma;->b:Ljava/lang/String;

    .line 3530
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3532
    :cond_1
    iget-object v1, p0, Llma;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3533
    const/4 v1, 0x3

    iget-object v2, p0, Llma;->c:Ljava/lang/String;

    .line 3534
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3536
    :cond_2
    iget-object v1, p0, Llma;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3537
    const/4 v1, 0x4

    iget-object v2, p0, Llma;->d:Ljava/lang/Integer;

    .line 3538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3540
    :cond_3
    iget-object v1, p0, Llma;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3541
    const/4 v1, 0x5

    iget-object v2, p0, Llma;->e:Ljava/lang/Integer;

    .line 3542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3544
    :cond_4
    return v0
.end method
