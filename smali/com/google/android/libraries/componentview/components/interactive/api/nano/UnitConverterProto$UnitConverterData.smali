.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field public b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field public c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 210
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 211
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 300
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 307
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    goto :goto_0

    .line 311
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 312
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    goto :goto_0

    .line 316
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 323
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 324
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    goto :goto_0

    .line 328
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_2

    .line 329
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 335
    :sswitch_6
    const/16 v0, 0x32

    .line 336
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-nez v0, :cond_4

    move v0, v1

    .line 338
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 340
    if-eqz v0, :cond_3

    .line 341
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 344
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;-><init>()V

    aput-object v3, v2, v0

    .line 345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 346
    invoke-virtual {p1}, Lnyu;->a()I

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v0, v0

    goto :goto_1

    .line 349
    :cond_5
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;-><init>()V

    aput-object v3, v2, v0

    .line 350
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 351
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    goto/16 :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 216
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 217
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 218
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 219
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 220
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 221
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->unknownFieldData:Lnza;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->cachedSize:I

    .line 223
    return-object p0
.end method


# virtual methods
.method public a(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
    .locals 1

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 167
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    .line 168
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
    .locals 1

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    .line 149
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 229
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 238
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 245
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    aget-object v1, v1, v0

    .line 247
    if-eqz v1, :cond_5

    .line 248
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 245
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 253
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 257
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 258
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    .line 1561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 268
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 2561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 276
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 279
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 280
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    aget-object v2, v2, v0

    .line 281
    if-eqz v2, :cond_5

    .line 282
    const/4 v3, 0x6

    .line 283
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 279
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 287
    :cond_7
    return v0
.end method

.method public b(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;
    .locals 1

    .prologue
    .line 188
    iput-wide p1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    .line 189
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d:I

    .line 190
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->g:D

    return-wide v0
.end method
