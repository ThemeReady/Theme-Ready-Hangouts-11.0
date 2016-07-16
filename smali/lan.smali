.class public final Llan;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8535
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8536
    invoke-direct {p0}, Llan;->d()Llan;

    .line 8537
    return-void
.end method

.method private b(Lnyu;)Llan;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8611
    sparse-switch v0, :sswitch_data_0

    .line 8615
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8616
    :sswitch_0
    return-object p0

    .line 8621
    :sswitch_1
    const/16 v0, 0x8

    .line 8622
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 8623
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8625
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8626
    if-eqz v3, :cond_1

    .line 8627
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8629
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 8630
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8625
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8644
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8648
    :cond_2
    if-eqz v1, :cond_0

    .line 8649
    iget-object v0, p0, Llan;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8650
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8651
    iput-object v5, p0, Llan;->a:[I

    goto :goto_0

    .line 8649
    :cond_3
    iget-object v0, p0, Llan;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8653
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8654
    if-eqz v0, :cond_5

    .line 8655
    iget-object v4, p0, Llan;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8657
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8658
    iput-object v3, p0, Llan;->a:[I

    goto :goto_0

    .line 8664
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 8665
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 8668
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 8669
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 8670
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8684
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8688
    :cond_6
    if-eqz v0, :cond_a

    .line 8689
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 8690
    iget-object v1, p0, Llan;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8691
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8692
    if-eqz v1, :cond_7

    .line 8693
    iget-object v0, p0, Llan;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8695
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 8696
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 8697
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8711
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8690
    :cond_8
    iget-object v1, p0, Llan;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8715
    :cond_9
    iput-object v4, p0, Llan;->a:[I

    .line 8717
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 8721
    :sswitch_6
    const/16 v0, 0x10

    .line 8722
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 8723
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8725
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8726
    if-eqz v3, :cond_b

    .line 8727
    invoke-virtual {p1}, Lnyu;->a()I

    .line 8729
    :cond_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 8730
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8725
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8805
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8809
    :cond_c
    if-eqz v1, :cond_0

    .line 8810
    iget-object v0, p0, Llan;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8811
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8812
    iput-object v5, p0, Llan;->b:[I

    goto/16 :goto_0

    .line 8810
    :cond_d
    iget-object v0, p0, Llan;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8814
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8815
    if-eqz v0, :cond_f

    .line 8816
    iget-object v4, p0, Llan;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8818
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8819
    iput-object v3, p0, Llan;->b:[I

    goto/16 :goto_0

    .line 8825
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 8826
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 8829
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 8830
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 8831
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8906
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8910
    :cond_10
    if-eqz v0, :cond_14

    .line 8911
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 8912
    iget-object v1, p0, Llan;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8913
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8914
    if-eqz v1, :cond_11

    .line 8915
    iget-object v0, p0, Llan;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8917
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 8918
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 8919
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 8994
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8912
    :cond_12
    iget-object v1, p0, Llan;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 8998
    :cond_13
    iput-object v4, p0, Llan;->b:[I

    .line 9000
    :cond_14
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 9004
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llan;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9008
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llan;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8611
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8630
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8670
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8697
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8919
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llan;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8540
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llan;->a:[I

    .line 8541
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llan;->b:[I

    .line 8542
    iput-object v1, p0, Llan;->c:Ljava/lang/Boolean;

    .line 8543
    iput-object v1, p0, Llan;->d:Ljava/lang/Boolean;

    .line 8544
    iput-object v1, p0, Llan;->unknownFieldData:Lnza;

    .line 8545
    const/4 v0, -0x1

    iput v0, p0, Llan;->cachedSize:I

    .line 8546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8504
    invoke-direct {p0, p1}, Llan;->b(Lnyu;)Llan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8552
    iget-object v0, p0, Llan;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llan;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8553
    :goto_0
    iget-object v2, p0, Llan;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8554
    const/4 v2, 0x1

    iget-object v3, p0, Llan;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 8553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8557
    :cond_0
    iget-object v0, p0, Llan;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llan;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8558
    :goto_1
    iget-object v0, p0, Llan;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8559
    const/4 v0, 0x2

    iget-object v2, p0, Llan;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 8558
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8562
    :cond_1
    iget-object v0, p0, Llan;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8563
    const/4 v0, 0x3

    iget-object v1, p0, Llan;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8565
    :cond_2
    iget-object v0, p0, Llan;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8566
    const/4 v0, 0x4

    iget-object v1, p0, Llan;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 8568
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8569
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8573
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 8574
    iget-object v0, p0, Llan;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llan;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8576
    :goto_0
    iget-object v4, p0, Llan;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8577
    iget-object v4, p0, Llan;->a:[I

    aget v4, v4, v0

    .line 8579
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8581
    :cond_0
    add-int v0, v3, v2

    .line 8582
    iget-object v2, p0, Llan;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8584
    :goto_1
    iget-object v2, p0, Llan;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llan;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8586
    :goto_2
    iget-object v3, p0, Llan;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8587
    iget-object v3, p0, Llan;->b:[I

    aget v3, v3, v1

    .line 8589
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8586
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8591
    :cond_1
    add-int/2addr v0, v2

    .line 8592
    iget-object v1, p0, Llan;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8594
    :cond_2
    iget-object v1, p0, Llan;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8595
    const/4 v1, 0x3

    iget-object v2, p0, Llan;->c:Ljava/lang/Boolean;

    .line 8596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8596
    add-int/2addr v0, v1

    .line 8598
    :cond_3
    iget-object v1, p0, Llan;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8599
    const/4 v1, 0x4

    iget-object v2, p0, Llan;->d:Ljava/lang/Boolean;

    .line 8600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8600
    add-int/2addr v0, v1

    .line 8602
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
