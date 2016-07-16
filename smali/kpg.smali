.class public final Lkpg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lkph;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 185
    invoke-direct {p0}, Lkpg;->d()Lkpg;

    .line 186
    return-void
.end method

.method private b(Lnyu;)Lkpg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 273
    sparse-switch v0, :sswitch_data_0

    .line 277
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :sswitch_0
    return-object p0

    .line 283
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 291
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 305
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 311
    :sswitch_5
    const/16 v0, 0x1a

    .line 312
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lkpg;->c:[Lkph;

    if-nez v0, :cond_2

    move v0, v1

    .line 314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkph;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    iget-object v3, p0, Lkpg;->c:[Lkph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 320
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 322
    invoke-virtual {p1}, Lnyu;->a()I

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lkpg;->c:[Lkph;

    array-length v0, v0

    goto :goto_1

    .line 325
    :cond_3
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 327
    iput-object v2, p0, Lkpg;->c:[Lkph;

    goto :goto_0

    .line 331
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 335
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 336
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 343
    :sswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 349
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 350
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 357
    :sswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpg;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 363
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 369
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpg;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_9
        0x38 -> :sswitch_b
    .end sparse-switch

    .line 284
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
        0x28 -> :sswitch_2
        0x32 -> :sswitch_2
    .end sparse-switch

    .line 298
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 336
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_8
        0x14 -> :sswitch_8
        0x1e -> :sswitch_8
        0x28 -> :sswitch_8
        0x32 -> :sswitch_8
    .end sparse-switch

    .line 350
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_a
        0x14 -> :sswitch_a
        0x1e -> :sswitch_a
        0x28 -> :sswitch_a
        0x32 -> :sswitch_a
    .end sparse-switch

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkpg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {}, Lkph;->d()[Lkph;

    move-result-object v0

    iput-object v0, p0, Lkpg;->c:[Lkph;

    .line 190
    iput-object v1, p0, Lkpg;->d:Ljava/lang/Boolean;

    .line 191
    iput-object v1, p0, Lkpg;->unknownFieldData:Lnza;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lkpg;->cachedSize:I

    .line 193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lkpg;->b(Lnyu;)Lkpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lkpg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lkpg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 202
    :cond_0
    iget-object v0, p0, Lkpg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Lkpg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 205
    :cond_1
    iget-object v0, p0, Lkpg;->c:[Lkph;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpg;->c:[Lkph;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpg;->c:[Lkph;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 207
    iget-object v1, p0, Lkpg;->c:[Lkph;

    aget-object v1, v1, v0

    .line 208
    if-eqz v1, :cond_2

    .line 209
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lkpg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lkpg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 216
    :cond_4
    iget-object v0, p0, Lkpg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lkpg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 219
    :cond_5
    iget-object v0, p0, Lkpg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lkpg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 222
    :cond_6
    iget-object v0, p0, Lkpg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 223
    const/4 v0, 0x7

    iget-object v1, p0, Lkpg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 225
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 226
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 230
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 231
    iget-object v1, p0, Lkpg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lkpg;->a:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lkpg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lkpg;->b:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lkpg;->c:[Lkph;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkpg;->c:[Lkph;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkpg;->c:[Lkph;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 241
    iget-object v2, p0, Lkpg;->c:[Lkph;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_2

    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Lkpg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lkpg;->d:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Lkpg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 253
    const/4 v1, 0x5

    iget-object v2, p0, Lkpg;->e:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-object v1, p0, Lkpg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lkpg;->f:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_7
    iget-object v1, p0, Lkpg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 261
    const/4 v1, 0x7

    iget-object v2, p0, Lkpg;->g:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_8
    return v0
.end method
