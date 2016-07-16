.class public final Lloq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19165
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19166
    invoke-direct {p0}, Lloq;->d()Lloq;

    .line 19167
    return-void
.end method

.method private b(Lnyu;)Lloq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 19233
    sparse-switch v0, :sswitch_data_0

    .line 19237
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19238
    :sswitch_0
    return-object p0

    .line 19243
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19247
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19251
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19255
    :sswitch_4
    const/16 v0, 0x20

    .line 19256
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 19257
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19259
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19260
    if-eqz v3, :cond_1

    .line 19261
    invoke-virtual {p1}, Lnyu;->a()I

    .line 19263
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 19264
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19259
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19267
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 19271
    :cond_2
    if-eqz v1, :cond_0

    .line 19272
    iget-object v0, p0, Lloq;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 19273
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 19274
    iput-object v5, p0, Lloq;->d:[I

    goto :goto_0

    .line 19272
    :cond_3
    iget-object v0, p0, Lloq;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 19276
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 19277
    if-eqz v0, :cond_5

    .line 19278
    iget-object v4, p0, Lloq;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19280
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19281
    iput-object v3, p0, Lloq;->d:[I

    goto :goto_0

    .line 19287
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 19288
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 19291
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 19292
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 19293
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 19296
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19300
    :cond_6
    if-eqz v0, :cond_a

    .line 19301
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 19302
    iget-object v1, p0, Lloq;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 19303
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 19304
    if-eqz v1, :cond_7

    .line 19305
    iget-object v0, p0, Lloq;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19307
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 19308
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 19309
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 19312
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 19302
    :cond_8
    iget-object v1, p0, Lloq;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 19316
    :cond_9
    iput-object v4, p0, Lloq;->d:[I

    .line 19318
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 19233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 19264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19309
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lloq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19170
    iput-object v1, p0, Lloq;->a:Ljava/lang/Boolean;

    .line 19171
    iput-object v1, p0, Lloq;->b:Ljava/lang/Boolean;

    .line 19172
    iput-object v1, p0, Lloq;->c:Ljava/lang/Integer;

    .line 19173
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lloq;->d:[I

    .line 19174
    iput-object v1, p0, Lloq;->unknownFieldData:Lnza;

    .line 19175
    const/4 v0, -0x1

    iput v0, p0, Lloq;->cachedSize:I

    .line 19176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 19128
    invoke-direct {p0, p1}, Lloq;->b(Lnyu;)Lloq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 19182
    iget-object v0, p0, Lloq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19183
    const/4 v0, 0x1

    iget-object v1, p0, Lloq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 19185
    :cond_0
    iget-object v0, p0, Lloq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19186
    const/4 v0, 0x2

    iget-object v1, p0, Lloq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 19188
    :cond_1
    iget-object v0, p0, Lloq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19189
    const/4 v0, 0x3

    iget-object v1, p0, Lloq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 19191
    :cond_2
    iget-object v0, p0, Lloq;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloq;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19192
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloq;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19193
    const/4 v1, 0x4

    iget-object v2, p0, Lloq;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 19192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19196
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 19197
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19201
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19202
    iget-object v2, p0, Lloq;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19203
    const/4 v2, 0x1

    iget-object v3, p0, Lloq;->a:Ljava/lang/Boolean;

    .line 19204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19204
    add-int/2addr v0, v2

    .line 19206
    :cond_0
    iget-object v2, p0, Lloq;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19207
    const/4 v2, 0x2

    iget-object v3, p0, Lloq;->b:Ljava/lang/Boolean;

    .line 19208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19208
    add-int/2addr v0, v2

    .line 19210
    :cond_1
    iget-object v2, p0, Lloq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19211
    const/4 v2, 0x3

    iget-object v3, p0, Lloq;->c:Ljava/lang/Integer;

    .line 19212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19214
    :cond_2
    iget-object v2, p0, Lloq;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lloq;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19216
    :goto_0
    iget-object v3, p0, Lloq;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19217
    iget-object v3, p0, Lloq;->d:[I

    aget v3, v3, v1

    .line 19219
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19221
    :cond_3
    add-int/2addr v0, v2

    .line 19222
    iget-object v1, p0, Lloq;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19224
    :cond_4
    return v0
.end method
