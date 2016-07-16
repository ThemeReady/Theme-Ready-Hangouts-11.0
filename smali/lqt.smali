.class public final Llqt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34621
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34622
    invoke-direct {p0}, Llqt;->d()Llqt;

    .line 34623
    return-void
.end method

.method private b(Lnyu;)Llqt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34694
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 34695
    sparse-switch v0, :sswitch_data_0

    .line 34699
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34700
    :sswitch_0
    return-object p0

    .line 34705
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34709
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34713
    :sswitch_3
    const/16 v0, 0x1a

    .line 34714
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 34715
    iget-object v0, p0, Llqt;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 34716
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 34717
    if-eqz v0, :cond_1

    .line 34718
    iget-object v3, p0, Llqt;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34720
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34721
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34722
    invoke-virtual {p1}, Lnyu;->a()I

    .line 34720
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34715
    :cond_2
    iget-object v0, p0, Llqt;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 34725
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34726
    iput-object v2, p0, Llqt;->c:[Ljava/lang/String;

    goto :goto_0

    .line 34730
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 34731
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34736
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34695
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34626
    iput-object v1, p0, Llqt;->a:Ljava/lang/Integer;

    .line 34627
    iput-object v1, p0, Llqt;->b:Ljava/lang/Integer;

    .line 34628
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llqt;->c:[Ljava/lang/String;

    .line 34629
    iput-object v1, p0, Llqt;->unknownFieldData:Lnza;

    .line 34630
    const/4 v0, -0x1

    iput v0, p0, Llqt;->cachedSize:I

    .line 34631
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 34582
    invoke-direct {p0, p1}, Llqt;->b(Lnyu;)Llqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 34637
    iget-object v0, p0, Llqt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34638
    const/4 v0, 0x1

    iget-object v1, p0, Llqt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 34640
    :cond_0
    iget-object v0, p0, Llqt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34641
    const/4 v0, 0x2

    iget-object v1, p0, Llqt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 34643
    :cond_1
    iget-object v0, p0, Llqt;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqt;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 34644
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqt;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 34645
    iget-object v1, p0, Llqt;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 34646
    if-eqz v1, :cond_2

    .line 34647
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 34644
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34651
    :cond_3
    iget-object v0, p0, Llqt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34652
    const/4 v0, 0x4

    iget-object v1, p0, Llqt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 34654
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 34655
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34659
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34660
    iget-object v2, p0, Llqt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 34661
    const/4 v2, 0x1

    iget-object v3, p0, Llqt;->a:Ljava/lang/Integer;

    .line 34662
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34664
    :cond_0
    iget-object v2, p0, Llqt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 34665
    const/4 v2, 0x2

    iget-object v3, p0, Llqt;->b:Ljava/lang/Integer;

    .line 34666
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34668
    :cond_1
    iget-object v2, p0, Llqt;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llqt;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 34671
    :goto_0
    iget-object v4, p0, Llqt;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 34672
    iget-object v4, p0, Llqt;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34673
    if-eqz v4, :cond_2

    .line 34674
    add-int/lit8 v3, v3, 0x1

    .line 34676
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 34671
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34679
    :cond_3
    add-int/2addr v0, v2

    .line 34680
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 34682
    :cond_4
    iget-object v1, p0, Llqt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 34683
    const/4 v1, 0x4

    iget-object v2, p0, Llqt;->d:Ljava/lang/Integer;

    .line 34684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34686
    :cond_5
    return v0
.end method
