.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:[Loeo;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Z

.field private v:Z

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    const-wide/32 v2, 0x33af3dda

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 374
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 375
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 572
    sparse-switch v0, :sswitch_data_0

    .line 576
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    :sswitch_0
    return-object p0

    .line 582
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 583
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 587
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 588
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 592
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 593
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 597
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 598
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 602
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 603
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 607
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 608
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 612
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 619
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 620
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 624
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 625
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 629
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 630
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 634
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 635
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 639
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 640
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 644
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 645
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 649
    :sswitch_e
    const/16 v0, 0x7a

    .line 650
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 651
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    if-nez v0, :cond_3

    move v0, v1

    .line 652
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loeo;

    .line 654
    if-eqz v0, :cond_2

    .line 655
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 658
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 659
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 660
    invoke-virtual {p1}, Lnyu;->a()I

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    array-length v0, v0

    goto :goto_1

    .line 663
    :cond_4
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    aput-object v3, v2, v0

    .line 664
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 665
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    goto/16 :goto_0

    .line 669
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 670
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 674
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 675
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 679
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_5

    .line 680
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 686
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    .line 687
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 691
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 692
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 696
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:F

    .line 697
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
    .end sparse-switch
.end method

.method private w()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 378
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    .line 379
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 380
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 381
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 382
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 383
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 384
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 385
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 386
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 387
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 388
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 389
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 390
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 391
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 392
    invoke-static {}, Loeo;->d()[Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    .line 393
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 394
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 395
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 396
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    .line 397
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 398
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:F

    .line 399
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->unknownFieldData:Lnza;

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->cachedSize:I

    .line 401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 407
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 410
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 411
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 413
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 414
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 416
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 417
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 419
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 420
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 422
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 423
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_6

    .line 426
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 428
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 429
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 431
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 432
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 434
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 435
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 437
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 438
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 440
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 441
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 443
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 444
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 446
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 447
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 448
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    aget-object v1, v1, v0

    .line 449
    if-eqz v1, :cond_d

    .line 450
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 447
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 455
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 457
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 458
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 460
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_11

    .line 461
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 463
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 464
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 466
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 467
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 469
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 470
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 472
    :cond_14
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 473
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 477
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 478
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 479
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 480
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 483
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 484
    add-int/2addr v0, v1

    .line 486
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 487
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 490
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 491
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 495
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 496
    add-int/2addr v0, v1

    .line 498
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 499
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 5569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 500
    add-int/2addr v0, v1

    .line 502
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_6

    .line 503
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 504
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 507
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 508
    add-int/2addr v0, v1

    .line 510
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 511
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 512
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 515
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 6569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 516
    add-int/2addr v0, v1

    .line 518
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 519
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 7569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 523
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 524
    add-int/2addr v0, v1

    .line 526
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 527
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 528
    add-int/2addr v0, v1

    .line 530
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 531
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 532
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Loeo;

    aget-object v2, v2, v0

    .line 533
    if-eqz v2, :cond_d

    .line 534
    const/16 v3, 0xf

    .line 535
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 531
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 539
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 540
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 541
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 544
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 9569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 545
    add-int/2addr v0, v1

    .line 547
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_12

    .line 548
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 549
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_12
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    .line 552
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 553
    add-int/2addr v0, v1

    .line 555
    :cond_13
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 556
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 557
    add-int/2addr v0, v1

    .line 559
    :cond_14
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 560
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:F

    .line 11569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 561
    add-int/2addr v0, v1

    .line 563
    :cond_15
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->v:Z

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->w:F

    return v0
.end method
