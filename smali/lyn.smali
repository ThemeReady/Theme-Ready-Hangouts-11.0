.class public final Llyn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Llyn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Llyo;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 170
    invoke-direct {p0}, Llyn;->e()Llyn;

    .line 171
    return-void
.end method

.method private b(Lnyu;)Llyn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 286
    sparse-switch v0, :sswitch_data_0

    .line 290
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :sswitch_0
    return-object p0

    .line 296
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->a:Ljava/lang/String;

    goto :goto_0

    .line 300
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 304
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 316
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 320
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->e:Ljava/lang/Long;

    goto :goto_0

    .line 324
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->f:Ljava/lang/Long;

    goto :goto_0

    .line 328
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->g:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->h:Ljava/lang/String;

    goto :goto_0

    .line 336
    :sswitch_9
    const/16 v0, 0x52

    .line 337
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 338
    iget-object v0, p0, Llyn;->i:[Llyo;

    if-nez v0, :cond_2

    move v0, v1

    .line 339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyo;

    .line 341
    if-eqz v0, :cond_1

    .line 342
    iget-object v3, p0, Llyn;->i:[Llyo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 345
    new-instance v3, Llyo;

    invoke-direct {v3}, Llyo;-><init>()V

    aput-object v3, v2, v0

    .line 346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 347
    invoke-virtual {p1}, Lnyu;->a()I

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_2
    iget-object v0, p0, Llyn;->i:[Llyo;

    array-length v0, v0

    goto :goto_1

    .line 350
    :cond_3
    new-instance v3, Llyo;

    invoke-direct {v3}, Llyo;-><init>()V

    aput-object v3, v2, v0

    .line 351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 352
    iput-object v2, p0, Llyn;->i:[Llyo;

    goto/16 :goto_0

    .line 356
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyn;
    .locals 2

    .prologue
    .line 126
    sget-object v0, Llyn;->k:[Llyn;

    if-nez v0, :cond_1

    .line 127
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Llyn;->k:[Llyn;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Llyn;

    sput-object v0, Llyn;->k:[Llyn;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Llyn;->k:[Llyn;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llyn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Llyn;->a:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Llyn;->b:Ljava/lang/Long;

    .line 176
    iput-object v1, p0, Llyn;->d:Ljava/lang/Long;

    .line 177
    iput-object v1, p0, Llyn;->e:Ljava/lang/Long;

    .line 178
    iput-object v1, p0, Llyn;->f:Ljava/lang/Long;

    .line 179
    iput-object v1, p0, Llyn;->g:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Llyn;->h:Ljava/lang/String;

    .line 181
    invoke-static {}, Llyo;->d()[Llyo;

    move-result-object v0

    iput-object v0, p0, Llyn;->i:[Llyo;

    .line 182
    iput-object v1, p0, Llyn;->j:Ljava/lang/String;

    .line 183
    iput-object v1, p0, Llyn;->unknownFieldData:Lnza;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 185
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llyn;->b(Lnyu;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Llyn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Llyn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 197
    :cond_1
    iget-object v0, p0, Llyn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Llyn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 200
    :cond_2
    iget-object v0, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 201
    const/4 v0, 0x5

    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 203
    :cond_3
    iget-object v0, p0, Llyn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 204
    const/4 v0, 0x6

    iget-object v1, p0, Llyn;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 206
    :cond_4
    iget-object v0, p0, Llyn;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 207
    const/4 v0, 0x7

    iget-object v1, p0, Llyn;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 209
    :cond_5
    iget-object v0, p0, Llyn;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 210
    const/16 v0, 0x8

    iget-object v1, p0, Llyn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 212
    :cond_6
    iget-object v0, p0, Llyn;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 213
    const/16 v0, 0x9

    iget-object v1, p0, Llyn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 215
    :cond_7
    iget-object v0, p0, Llyn;->i:[Llyo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llyn;->i:[Llyo;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyn;->i:[Llyo;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 217
    iget-object v1, p0, Llyn;->i:[Llyo;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_8

    .line 219
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 216
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_9
    iget-object v0, p0, Llyn;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 224
    const/16 v0, 0xb

    iget-object v1, p0, Llyn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 226
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 227
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 231
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 232
    iget-object v1, p0, Llyn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->a:Ljava/lang/String;

    .line 234
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_0
    iget-object v1, p0, Llyn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 237
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->b:Ljava/lang/Long;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget-object v1, p0, Llyn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 241
    const/4 v1, 0x4

    iget-object v2, p0, Llyn;->c:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 245
    const/4 v1, 0x5

    iget-object v2, p0, Llyn;->d:Ljava/lang/Long;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget-object v1, p0, Llyn;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 249
    const/4 v1, 0x6

    iget-object v2, p0, Llyn;->e:Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget-object v1, p0, Llyn;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 253
    const/4 v1, 0x7

    iget-object v2, p0, Llyn;->f:Ljava/lang/Long;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    iget-object v1, p0, Llyn;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Llyn;->g:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_6
    iget-object v1, p0, Llyn;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 261
    const/16 v1, 0x9

    iget-object v2, p0, Llyn;->h:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_7
    iget-object v1, p0, Llyn;->i:[Llyo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Llyn;->i:[Llyo;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 265
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyn;->i:[Llyo;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 266
    iget-object v2, p0, Llyn;->i:[Llyo;

    aget-object v2, v2, v0

    .line 267
    if-eqz v2, :cond_8

    .line 268
    const/16 v3, 0xa

    .line 269
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 273
    :cond_a
    iget-object v1, p0, Llyn;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 274
    const/16 v1, 0xb

    iget-object v2, p0, Llyn;->j:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_b
    return v0
.end method
