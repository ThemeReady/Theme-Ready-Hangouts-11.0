.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(IIIIFIIIIIIFF)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 424
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 425
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    .line 426
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    .line 427
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    .line 428
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    .line 429
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    .line 430
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    .line 431
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    .line 432
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    .line 433
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    .line 434
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    .line 435
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    .line 436
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    .line 437
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 481
    const-string v0, "  VideoReceiver -- ssrc, rcvd, lost, firs, size, rcvd, dec, rendIn, rendOut, viewRequestWidth, viewRequestHeight"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    return-void
.end method


# virtual methods
.method public addTo(Lllo;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 456
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Lllr;

    move-result-object v1

    .line 457
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->k:Ljava/lang/Integer;

    .line 458
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->l:Ljava/lang/Integer;

    .line 459
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lllr;->i:Ljava/lang/Long;

    .line 460
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->j:Ljava/lang/Integer;

    .line 461
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->c:Ljava/lang/Integer;

    .line 462
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->b:Ljava/lang/Integer;

    .line 463
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->o:Ljava/lang/Integer;

    .line 464
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->p:Ljava/lang/Integer;

    .line 465
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->P:Ljava/lang/Integer;

    .line 466
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->Q:Ljava/lang/Integer;

    .line 467
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->r:Ljava/lang/Integer;

    .line 468
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->s:Ljava/lang/Integer;

    .line 469
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lllr;->t:Ljava/lang/Float;

    .line 470
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lllr;->v:Ljava/lang/Float;

    .line 471
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->R:Ljava/lang/Integer;

    .line 472
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllr;->S:Ljava/lang/Integer;

    .line 474
    iget-object v0, p1, Lllo;->d:[Lllr;

    array-length v2, v0

    .line 475
    iget-object v0, p1, Lllo;->d:[Lllr;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllr;

    iput-object v0, p1, Lllo;->d:[Lllr;

    .line 476
    iget-object v0, p1, Lllo;->d:[Lllr;

    aput-object v1, v0, v2

    .line 477
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    .line 444
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 450
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    .line 451
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 18
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1032
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->b:Ljava/util/ArrayList;

    .line 488
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:I

    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0xe4

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, " -- VideoReceiver -- "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    return-void
.end method
