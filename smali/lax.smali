.class public final Llax;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9049
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9050
    invoke-direct {p0}, Llax;->d()Llax;

    .line 9051
    return-void
.end method

.method private b(Lnyu;)Llax;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9093
    sparse-switch v0, :sswitch_data_0

    .line 9097
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9098
    :sswitch_0
    return-object p0

    .line 9103
    :sswitch_1
    const/16 v0, 0x8

    .line 9104
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 9105
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9107
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9108
    if-eqz v3, :cond_1

    .line 9109
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9111
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 9112
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9107
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9138
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9142
    :cond_2
    if-eqz v1, :cond_0

    .line 9143
    iget-object v0, p0, Llax;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9144
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9145
    iput-object v5, p0, Llax;->a:[I

    goto :goto_0

    .line 9143
    :cond_3
    iget-object v0, p0, Llax;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9147
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9148
    if-eqz v0, :cond_5

    .line 9149
    iget-object v4, p0, Llax;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9151
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9152
    iput-object v3, p0, Llax;->a:[I

    goto :goto_0

    .line 9158
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 9159
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 9162
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 9163
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9164
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9190
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9194
    :cond_6
    if-eqz v0, :cond_a

    .line 9195
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 9196
    iget-object v1, p0, Llax;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9197
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9198
    if-eqz v1, :cond_7

    .line 9199
    iget-object v0, p0, Llax;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9201
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9202
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 9203
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9229
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9196
    :cond_8
    iget-object v1, p0, Llax;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9233
    :cond_9
    iput-object v4, p0, Llax;->a:[I

    .line 9235
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 9093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9112
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 9164
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 9203
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private d()Llax;
    .locals 1

    .prologue
    .line 9054
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llax;->a:[I

    .line 9055
    const/4 v0, 0x0

    iput-object v0, p0, Llax;->unknownFieldData:Lnza;

    .line 9056
    const/4 v0, -0x1

    iput v0, p0, Llax;->cachedSize:I

    .line 9057
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9027
    invoke-direct {p0, p1}, Llax;->b(Lnyu;)Llax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 9063
    iget-object v0, p0, Llax;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llax;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9064
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llax;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9065
    const/4 v1, 0x1

    iget-object v2, p0, Llax;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 9064
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9068
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9069
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9073
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 9074
    iget-object v1, p0, Llax;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llax;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9076
    :goto_0
    iget-object v3, p0, Llax;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9077
    iget-object v3, p0, Llax;->a:[I

    aget v3, v3, v0

    .line 9079
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9076
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9081
    :cond_0
    add-int v0, v2, v1

    .line 9082
    iget-object v1, p0, Llax;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9084
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
