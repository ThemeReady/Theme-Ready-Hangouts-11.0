.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:[Loeo;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    const-wide/32 v2, 0x33af3dc2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a:Lnyy;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 283
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p()Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    .line 284
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 441
    sparse-switch v0, :sswitch_data_0

    .line 445
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :sswitch_0
    return-object p0

    .line 451
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 452
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 456
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 463
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 464
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 468
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 469
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 473
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 474
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 478
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 479
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 483
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 484
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 490
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 491
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 497
    :sswitch_8
    const/16 v0, 0x42

    .line 498
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 499
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    if-nez v0, :cond_4

    move v0, v1

    .line 500
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 502
    if-eqz v0, :cond_3

    .line 503
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 506
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 507
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 508
    invoke-virtual {p1}, Lnyu;->a()I

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 511
    :cond_5
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 512
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 513
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    goto/16 :goto_0

    .line 517
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 518
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 522
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 523
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 527
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 528
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 532
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 533
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 537
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 538
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 542
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 543
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 547
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 548
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p()Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 287
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 289
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 291
    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 292
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 293
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 294
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 295
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    .line 296
    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 298
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 299
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 300
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 302
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 303
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->unknownFieldData:Lnza;

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->cachedSize:I

    .line 305
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    .line 48
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 311
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 317
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 320
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 321
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 323
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 324
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 326
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 327
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_6

    .line 330
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    aget-object v1, v1, v0

    .line 335
    if-eqz v1, :cond_7

    .line 336
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 333
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 341
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 343
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 344
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 346
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 347
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 349
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 350
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 352
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 353
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 355
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 356
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 358
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 359
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 361
    :cond_f
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 362
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 366
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 367
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 368
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 373
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 381
    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 385
    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 389
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_6

    .line 392
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 393
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 396
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 397
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Loeo;

    aget-object v2, v2, v0

    .line 398
    if-eqz v2, :cond_7

    .line 399
    const/16 v3, 0x8

    .line 400
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 396
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 404
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 405
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 409
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 3569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 413
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 417
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 421
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 425
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 429
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 430
    add-int/2addr v0, v1

    .line 432
    :cond_10
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    return v0
.end method
