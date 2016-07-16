.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Loeo;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public c:[Loeo;

.field public d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    const-wide/32 v2, 0x33af3dd2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->a:Lnyy;

    .line 226
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 283
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    .line 284
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 375
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :sswitch_0
    return-object p0

    .line 381
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 388
    :sswitch_2
    const/16 v0, 0x12

    .line 389
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    if-nez v0, :cond_3

    move v0, v1

    .line 391
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 397
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 398
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 399
    invoke-virtual {p1}, Lnyu;->a()I

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 402
    :cond_4
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 404
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    goto :goto_0

    .line 408
    :sswitch_3
    const/16 v0, 0x1a

    .line 409
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_6

    move v0, v1

    .line 411
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 413
    if-eqz v0, :cond_5

    .line 414
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 417
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 419
    invoke-virtual {p1}, Lnyu;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    goto :goto_3

    .line 422
    :cond_7
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;-><init>()V

    aput-object v3, v2, v0

    .line 423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 424
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    goto/16 :goto_0

    .line 428
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 429
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    goto/16 :goto_0

    .line 433
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 434
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    goto/16 :goto_0

    .line 371
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private f()Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 287
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    .line 288
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 289
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    .line 290
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d()[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 291
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 292
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 293
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->unknownFieldData:Lnza;

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->cachedSize:I

    .line 295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_1

    .line 308
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    aget-object v0, v0, v1

    .line 315
    if-eqz v0, :cond_3

    .line 316
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 313
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 320
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 321
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 323
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 324
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 326
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 327
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 332
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_0

    .line 333
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 334
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 338
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    aget-object v3, v3, v0

    .line 339
    if-eqz v3, :cond_1

    .line 340
    const/4 v4, 0x2

    .line 341
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 337
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 345
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 346
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 347
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    aget-object v2, v2, v1

    .line 348
    if-eqz v2, :cond_4

    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 355
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 359
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_7
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    return v0
.end method
