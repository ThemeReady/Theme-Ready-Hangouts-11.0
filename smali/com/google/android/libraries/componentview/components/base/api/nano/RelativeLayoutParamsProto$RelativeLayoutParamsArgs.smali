.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;


# instance fields
.field public b:Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    const-wide/32 v2, 0x33af3de2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 247
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n()Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    .line 248
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;
    .locals 1

    .prologue
    .line 378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 379
    sparse-switch v0, :sswitch_data_0

    .line 383
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :sswitch_0
    return-object p0

    .line 389
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 396
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    .line 397
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 401
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 402
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 408
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 409
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 415
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    .line 416
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 420
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    .line 421
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 425
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    .line 426
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 430
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    .line 431
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 435
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    .line 436
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 440
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    .line 441
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 445
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    .line 446
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 450
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    .line 451
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 455
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    .line 456
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method private n()Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 251
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    .line 252
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    .line 254
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 255
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    .line 260
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    .line 261
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    .line 262
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    .line 263
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    .line 264
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    .line 265
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->unknownFieldData:Lnza;

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->cachedSize:I

    .line 267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 276
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 285
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 288
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 291
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 292
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 294
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 297
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 298
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 300
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 301
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 303
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 304
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 306
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 307
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 309
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 310
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 312
    :cond_c
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 313
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 317
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 319
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Loeo;

    .line 320
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 323
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    .line 324
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 327
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 328
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_3

    .line 331
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 332
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 335
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    .line 336
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 339
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    .line 340
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 343
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 347
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 351
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 355
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 359
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 363
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 367
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 368
    add-int/2addr v0, v1

    .line 370
    :cond_c
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    return v0
.end method
