.class public final Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;",
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
            "Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    const-wide/32 v2, 0x3704c57a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnyy;

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->c:[Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 304
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e:Ljava/lang/String;

    .line 306
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f:I

    .line 307
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g:Z

    .line 308
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h:I

    .line 309
    iput v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i:F

    .line 310
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j:I

    .line 311
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k:Z

    .line 312
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l:I

    .line 313
    iput v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m:F

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n:F

    .line 315
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o:Ljava/lang/String;

    .line 316
    iput v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p:I

    .line 317
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q:Z

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->cachedSize:I

    .line 319
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 437
    sparse-switch v0, :sswitch_data_0

    .line 441
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :sswitch_0
    return-object p0

    .line 447
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e:Ljava/lang/String;

    .line 448
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 452
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 458
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f:I

    .line 459
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 465
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g:Z

    .line 466
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 470
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 479
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h:I

    .line 480
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 486
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i:F

    .line 487
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 491
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j:I

    .line 492
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 496
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k:Z

    .line 497
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto :goto_0

    .line 501
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 506
    :pswitch_2
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l:I

    .line 507
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto/16 :goto_0

    .line 513
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m:F

    .line 514
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto/16 :goto_0

    .line 518
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n:F

    .line 519
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto/16 :goto_0

    .line 523
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o:Ljava/lang/String;

    .line 524
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto/16 :goto_0

    .line 528
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 529
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 533
    :pswitch_3
    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p:I

    .line 534
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto/16 :goto_0

    .line 540
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q:Z

    .line 541
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    goto/16 :goto_0

    .line 545
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 546
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 502
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 529
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 130
    iput p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i:F

    .line 131
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 132
    return-object p0
.end method

.method public a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f:I

    .line 74
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 56
    return-object p0
.end method

.method public a(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k:Z

    .line 169
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 170
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 327
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 330
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 333
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 334
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 336
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 337
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 339
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 340
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 342
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 343
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 345
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 346
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 348
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 349
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 351
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 352
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 354
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 355
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 357
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 358
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 360
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 361
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_d

    .line 364
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 366
    :cond_d
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 367
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 371
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 372
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e:Ljava/lang/String;

    .line 374
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 377
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f:I

    .line 378
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 381
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 382
    add-int/2addr v0, v1

    .line 384
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 385
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h:I

    .line 386
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 389
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 393
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j:I

    .line 394
    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 397
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k:Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 398
    add-int/2addr v0, v1

    .line 400
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 401
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l:I

    .line 402
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 405
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m:F

    .line 3569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 409
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n:F

    .line 4569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 413
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o:Ljava/lang/String;

    .line 414
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 417
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p:I

    .line 418
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 421
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q:Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_d

    .line 425
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 426
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_d
    return v0
.end method

.method public b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 111
    iput p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h:I

    .line 112
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 113
    return-object p0
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q:Z

    .line 286
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 287
    return-object p0
.end method

.method public c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l:I

    .line 188
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 189
    return-object p0
.end method

.method public d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 1

    .prologue
    .line 266
    iput p1, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p:I

    .line 267
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    .line 268
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i:F

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l:I

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m:F

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n:F

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q:Z

    return v0
.end method
