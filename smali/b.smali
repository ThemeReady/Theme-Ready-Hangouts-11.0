.class public final Lb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Double;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 148
    invoke-direct {p0}, Lb;->d()Lb;

    .line 149
    return-void
.end method

.method public static a()[Lb;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lb;->i:[Lb;

    if-nez v0, :cond_1

    .line 111
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Lb;->i:[Lb;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [Lb;

    sput-object v0, Lb;->i:[Lb;

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    sget-object v0, Lb;->i:[Lb;

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lnyu;)Lb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->a:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 276
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Ljava/lang/Double;

    goto :goto_0

    .line 280
    :sswitch_4
    const/16 v0, 0x22

    .line 281
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 282
    iget-object v0, p0, Lb;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    iget-object v3, p0, Lb;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 288
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 289
    invoke-virtual {p1}, Lnyu;->a()I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_2
    iget-object v0, p0, Lb;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 293
    iput-object v2, p0, Lb;->d:[Ljava/lang/String;

    goto :goto_0

    .line 297
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 301
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb;->e:Ljava/lang/Long;

    goto :goto_0

    .line 305
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb;->f:Ljava/lang/Long;

    goto :goto_0

    .line 309
    :sswitch_8
    const/16 v0, 0x40

    .line 310
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 311
    iget-object v0, p0, Lb;->h:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 312
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 313
    if-eqz v0, :cond_4

    .line 314
    iget-object v3, p0, Lb;->h:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 317
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 318
    invoke-virtual {p1}, Lnyu;->a()I

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 311
    :cond_5
    iget-object v0, p0, Lb;->h:[J

    array-length v0, v0

    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 322
    iput-object v2, p0, Lb;->h:[J

    goto/16 :goto_0

    .line 326
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 330
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 331
    :goto_5
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 332
    invoke-virtual {p1}, Lnyu;->e()J

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 335
    :cond_7
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 336
    iget-object v2, p0, Lb;->h:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 337
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 338
    if-eqz v2, :cond_8

    .line 339
    iget-object v4, p0, Lb;->h:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 342
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 341
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 336
    :cond_9
    iget-object v2, p0, Lb;->h:[J

    array-length v2, v2

    goto :goto_6

    .line 344
    :cond_a
    iput-object v0, p0, Lb;->h:[J

    .line 345
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lb;->a:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lb;->b:Ljava/lang/Boolean;

    .line 154
    iput-object v1, p0, Lb;->c:Ljava/lang/Double;

    .line 155
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lb;->d:[Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lb;->e:Ljava/lang/Long;

    .line 157
    iput-object v1, p0, Lb;->f:Ljava/lang/Long;

    .line 158
    iput-object v1, p0, Lb;->g:Ljava/lang/Integer;

    .line 159
    sget-object v0, Lnzo;->b:[J

    iput-object v0, p0, Lb;->h:[J

    .line 160
    iput-object v1, p0, Lb;->unknownFieldData:Lnza;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lb;->cachedSize:I

    .line 162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb;->b(Lnyu;)Lb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x1

    iget-object v2, p0, Lb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x2

    iget-object v2, p0, Lb;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 172
    :cond_0
    iget-object v0, p0, Lb;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x3

    iget-object v2, p0, Lb;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 175
    :cond_1
    iget-object v0, p0, Lb;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Lb;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 177
    iget-object v2, p0, Lb;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_2

    .line 179
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v2, p0, Lb;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 186
    :cond_4
    iget-object v0, p0, Lb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x6

    iget-object v2, p0, Lb;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 189
    :cond_5
    iget-object v0, p0, Lb;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 190
    const/4 v0, 0x7

    iget-object v2, p0, Lb;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 192
    :cond_6
    iget-object v0, p0, Lb;->h:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb;->h:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 193
    :goto_1
    iget-object v0, p0, Lb;->h:[J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 194
    const/16 v0, 0x8

    iget-object v2, p0, Lb;->h:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 198
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 203
    const/4 v1, 0x1

    iget-object v3, p0, Lb;->a:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x2

    iget-object v3, p0, Lb;->b:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Lb;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x3

    iget-object v3, p0, Lb;->c:Ljava/lang/Double;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lb;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 216
    :goto_0
    iget-object v5, p0, Lb;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 217
    iget-object v5, p0, Lb;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 218
    if-eqz v5, :cond_2

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 221
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 216
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_3
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Lb;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x5

    iget-object v3, p0, Lb;->g:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lb;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x6

    iget-object v3, p0, Lb;->e:Ljava/lang/Long;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lb;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v3, p0, Lb;->f:Ljava/lang/Long;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    iget-object v1, p0, Lb;->h:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lb;->h:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 241
    :goto_1
    iget-object v3, p0, Lb;->h:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 242
    iget-object v3, p0, Lb;->h:[J

    aget-wide v4, v3, v2

    .line 2765
    invoke-static {v4, v5}, Lnyv;->f(J)I

    move-result v3

    .line 244
    add-int/2addr v1, v3

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_8
    add-int/2addr v0, v1

    .line 247
    iget-object v1, p0, Lb;->h:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 249
    :cond_9
    return v0
.end method
