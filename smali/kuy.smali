.class public final Lkuy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33
    invoke-direct {p0}, Lkuy;->d()Lkuy;

    .line 34
    return-void
.end method

.method private b(Lnyu;)Lkuy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0x8

    .line 87
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 88
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 90
    :goto_1
    if-ge v3, v4, :cond_2

    .line 91
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {p1}, Lnyu;->a()I

    .line 94
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 95
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 90
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 111
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 115
    :cond_2
    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Lkuy;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 117
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 118
    iput-object v5, p0, Lkuy;->a:[I

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lkuy;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 121
    if-eqz v0, :cond_5

    .line 122
    iget-object v4, p0, Lkuy;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iput-object v3, p0, Lkuy;->a:[I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 135
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 136
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 137
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 153
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 157
    :cond_6
    if-eqz v0, :cond_a

    .line 158
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 159
    iget-object v1, p0, Lkuy;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 160
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 161
    if-eqz v1, :cond_7

    .line 162
    iget-object v0, p0, Lkuy;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 165
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 166
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 182
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 159
    :cond_8
    iget-object v1, p0, Lkuy;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 186
    :cond_9
    iput-object v4, p0, Lkuy;->a:[I

    .line 188
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 166
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkuy;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lkuy;->a:[I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkuy;->unknownFieldData:Lnza;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lkuy;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkuy;->b(Lnyu;)Lkuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lkuy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuy;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lkuy;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 57
    iget-object v1, p0, Lkuy;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkuy;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 59
    :goto_0
    iget-object v3, p0, Lkuy;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 60
    iget-object v3, p0, Lkuy;->a:[I

    aget v3, v3, v0

    .line 62
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    add-int v0, v2, v1

    .line 65
    iget-object v1, p0, Lkuy;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
