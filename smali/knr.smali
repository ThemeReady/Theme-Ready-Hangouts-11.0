.class public final Lknr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lklf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8559
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8560
    invoke-direct {p0}, Lknr;->d()Lknr;

    .line 8561
    return-void
.end method

.method private b(Lnyu;)Lknr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8629
    sparse-switch v0, :sswitch_data_0

    .line 8633
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8634
    :sswitch_0
    return-object p0

    .line 8639
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknr;->a:Ljava/lang/String;

    goto :goto_0

    .line 8643
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknr;->b:Ljava/lang/String;

    goto :goto_0

    .line 8647
    :sswitch_3
    const/16 v0, 0x1a

    .line 8648
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 8649
    iget-object v0, p0, Lknr;->d:[Lklf;

    if-nez v0, :cond_2

    move v0, v1

    .line 8650
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklf;

    .line 8652
    if-eqz v0, :cond_1

    .line 8653
    iget-object v3, p0, Lknr;->d:[Lklf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8655
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8656
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    .line 8657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8658
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8649
    :cond_2
    iget-object v0, p0, Lknr;->d:[Lklf;

    array-length v0, v0

    goto :goto_1

    .line 8661
    :cond_3
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    .line 8662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8663
    iput-object v2, p0, Lknr;->d:[Lklf;

    goto :goto_0

    .line 8667
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknr;->c:Ljava/lang/String;

    goto :goto_0

    .line 8629
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8564
    iput-object v1, p0, Lknr;->a:Ljava/lang/String;

    .line 8565
    iput-object v1, p0, Lknr;->b:Ljava/lang/String;

    .line 8566
    iput-object v1, p0, Lknr;->c:Ljava/lang/String;

    .line 8567
    invoke-static {}, Lklf;->d()[Lklf;

    move-result-object v0

    iput-object v0, p0, Lknr;->d:[Lklf;

    .line 8568
    iput-object v1, p0, Lknr;->unknownFieldData:Lnza;

    .line 8569
    const/4 v0, -0x1

    iput v0, p0, Lknr;->cachedSize:I

    .line 8570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8528
    invoke-direct {p0, p1}, Lknr;->b(Lnyu;)Lknr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 8576
    iget-object v0, p0, Lknr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8577
    const/4 v0, 0x1

    iget-object v1, p0, Lknr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8579
    :cond_0
    iget-object v0, p0, Lknr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8580
    const/4 v0, 0x2

    iget-object v1, p0, Lknr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8582
    :cond_1
    iget-object v0, p0, Lknr;->d:[Lklf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lknr;->d:[Lklf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8583
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknr;->d:[Lklf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8584
    iget-object v1, p0, Lknr;->d:[Lklf;

    aget-object v1, v1, v0

    .line 8585
    if-eqz v1, :cond_2

    .line 8586
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 8583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8590
    :cond_3
    iget-object v0, p0, Lknr;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8591
    const/4 v0, 0x4

    iget-object v1, p0, Lknr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8593
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8594
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8598
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8599
    iget-object v1, p0, Lknr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8600
    const/4 v1, 0x1

    iget-object v2, p0, Lknr;->a:Ljava/lang/String;

    .line 8601
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8603
    :cond_0
    iget-object v1, p0, Lknr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8604
    const/4 v1, 0x2

    iget-object v2, p0, Lknr;->b:Ljava/lang/String;

    .line 8605
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8607
    :cond_1
    iget-object v1, p0, Lknr;->d:[Lklf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lknr;->d:[Lklf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8608
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknr;->d:[Lklf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8609
    iget-object v2, p0, Lknr;->d:[Lklf;

    aget-object v2, v2, v0

    .line 8610
    if-eqz v2, :cond_2

    .line 8611
    const/4 v3, 0x3

    .line 8612
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8608
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8616
    :cond_4
    iget-object v1, p0, Lknr;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8617
    const/4 v1, 0x4

    iget-object v2, p0, Lknr;->c:Ljava/lang/String;

    .line 8618
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8620
    :cond_5
    return v0
.end method
