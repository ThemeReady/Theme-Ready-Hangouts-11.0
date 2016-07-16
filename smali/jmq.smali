.class public abstract Ljmq;
.super Ljvy;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field public final a:Ljmu;

.field final b:Ljmj;

.field public c:Ljms;

.field private d:J

.field private e:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljmu;Ljvz;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Ljvy;-><init>(Ljwb;Ljvz;)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Ljmq;->r:I

    .line 207
    iput-object p1, p0, Ljmq;->a:Ljmu;

    .line 208
    new-instance v0, Ljmj;

    invoke-direct {v0, p0, p1}, Ljmj;-><init>(Ljmq;Ljmu;)V

    iput-object v0, p0, Ljmq;->b:Ljmj;

    .line 209
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 447
    :goto_0
    return v0

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 646
    if-eqz p3, :cond_0

    .line 647
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0, p1, p4}, Ljmj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    if-eqz p4, :cond_1

    .line 653
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljly;

    move-result-object v0

    .line 654
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljly;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->b()Ljly;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 511
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    .line 512
    iget v3, p0, Ljmq;->i:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljmq;->i:I

    if-eq v3, v1, :cond_1

    .line 513
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Ljmq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource no longer needed, not delivering: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget v3, v0, Ljvz;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 521
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Completing a download-only request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_2
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_3
    iget v3, v0, Ljvz;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 530
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image decoding disabled. Delivering bytes to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_4
    iget-object v0, p0, Ljmq;->a:Ljmu;

    .line 534
    invoke-static {p1}, Lfxl;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 533
    invoke-interface {v0, p0, v1, v2}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3021
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 3023
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3024
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 540
    :goto_1
    if-eqz v3, :cond_6

    .line 541
    const/4 v4, 0x2

    iput v4, p0, Ljmq;->k:I

    .line 544
    :cond_6
    iget v4, v0, Ljvz;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Ljvz;->i:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 545
    invoke-static {p1}, Ljmn;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 546
    new-instance v0, Ljmn;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmn;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 547
    invoke-virtual {p0, v0}, Ljmq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 573
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 574
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of memory while decoding image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_7
    new-instance v0, Ljmr;

    invoke-direct {v0, p0}, Ljmr;-><init>(Ljmq;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 589
    iget-object v0, p0, Ljmq;->a:Ljmu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 3024
    goto :goto_1

    .line 548
    :cond_9
    :try_start_1
    iget v4, v0, Ljvz;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 549
    new-instance v0, Ljmf;

    invoke-direct {v0, p1}, Ljmf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 550
    invoke-virtual {p0, v0}, Ljmq;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 552
    :cond_a
    iget v0, v0, Ljvz;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 3658
    :goto_2
    iget-object v1, p0, Ljmq;->a:Ljmu;

    invoke-interface {v1, p0, p1, v0}, Ljmu;->a(Ljmq;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 3659
    iget-object v0, p0, Ljmq;->c:Ljms;

    if-eqz v0, :cond_10

    .line 3660
    iget-object v2, p0, Ljmq;->c:Ljms;

    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    invoke-interface {v2, v0, v1}, Ljms;->a(Ljvz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    :goto_3
    if-eqz v0, :cond_d

    .line 555
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 556
    iget-object v1, p0, Ljmq;->g:Ljvz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering image to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_b
    invoke-virtual {p0, v0}, Ljmq;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 552
    goto :goto_2

    .line 561
    :cond_d
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 562
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad image; cannot decode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_e
    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 569
    :cond_f
    iget-object v0, p0, Ljmq;->a:Ljmu;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljmu;->a(Ljvy;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->g()V

    .line 668
    invoke-super {p0, p1}, Ljvy;->a(I)V

    .line 669
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->g()V

    .line 674
    invoke-super {p0, p1, p2}, Ljvy;->a(ILjava/lang/String;)V

    .line 675
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljmq;->d:J

    .line 685
    iget-wide v0, p0, Ljmq;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmq;->e:Ljava/lang/String;

    .line 686
    iput-object p3, p0, Ljmq;->p:Ljava/lang/String;

    .line 687
    iput p4, p0, Ljmq;->q:I

    .line 688
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 691
    :goto_0
    iget-object v1, p0, Ljmq;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from source ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] into bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_0
    iput-object v5, p0, Ljmq;->s:Ljava/lang/String;

    .line 697
    iput-object v5, p0, Ljmq;->t:Ljava/lang/String;

    .line 698
    iput-object v5, p0, Ljmq;->u:Ljava/lang/String;

    .line 699
    iput-object v5, p0, Ljmq;->v:Ljava/lang/String;

    .line 700
    return-void

    .line 689
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 690
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 315
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    .line 318
    iget v0, v0, Ljvz;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->g()V

    .line 320
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->d()Ljava/io/File;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Ljmq;->g:Ljvz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    iget-object v1, p0, Ljmq;->a:Ljmu;

    invoke-interface {v1, p0, v3, v0}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    .line 1625
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 330
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 332
    iget-object v1, p0, Ljmq;->g:Ljvz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delivering data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; buffer has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_3
    if-eqz p1, :cond_1

    .line 1598
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    .line 1599
    iget-object v1, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v1}, Ljmj;->g()V

    .line 1600
    iget-object v1, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v1}, Ljmj;->h()V

    .line 1602
    iget v1, p0, Ljmq;->i:I

    if-eq v1, v8, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    :cond_4
    iget-object v1, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v1}, Ljmj;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget v1, p0, Ljmq;->i:I

    if-eq v1, v8, :cond_7

    move v4, v3

    .line 1614
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljmq;->e()Ljava/lang/String;

    move-result-object v1

    .line 1615
    :goto_2
    iget v5, v0, Ljvz;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    move v2, v3

    .line 1617
    :cond_5
    iget v5, v0, Ljvz;->i:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 1618
    invoke-direct {p0, v1, p1, v4, v2}, Ljmq;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 1619
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1620
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 1622
    const-string v0, "; long-term cache"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    :cond_6
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1609
    :cond_7
    iget-object v1, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v1}, Ljmj;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 1610
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v1}, Ljmj;->j()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    move v4, v3

    .line 1611
    goto/16 :goto_1

    .line 1614
    :cond_8
    invoke-virtual {p0}, Ljmq;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1622
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 1628
    :cond_a
    if-nez v4, :cond_b

    .line 1629
    invoke-direct {p0, p1}, Ljmq;->a(Ljava/nio/ByteBuffer;)V

    .line 1632
    :cond_b
    iget v0, v0, Ljvz;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1636
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1637
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 1638
    const-string v0, "; long-term cache"

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saving image in file cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    :cond_c
    invoke-direct {p0, v1, p1, v4, v2}, Ljmq;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_0

    .line 1638
    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    move v4, v2

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 679
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljmq;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    .line 454
    iget v1, v0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0, p0, v8, v2}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    .line 508
    :goto_0
    return-void

    .line 462
    :cond_1
    iget v1, v0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 463
    invoke-virtual {p0}, Ljmq;->g()Ljava/io/File;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning file name to consumers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_2
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0, p0, v6, v1}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_3
    iget v1, v0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 477
    invoke-virtual {p0}, Ljmq;->g()Ljava/io/File;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_5

    .line 479
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    iget-object v3, p0, Ljmq;->g:Ljvz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading image from file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lfxl;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 492
    :goto_1
    if-eqz v1, :cond_6

    .line 493
    invoke-direct {p0, v1}, Ljmq;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 486
    :catch_1
    move-exception v3

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot load file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljmq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 495
    :cond_6
    iget v0, v0, Ljvz;->i:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 496
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 497
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_7
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0, p0, v8, v2}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 503
    :cond_8
    invoke-virtual {p0}, Ljmq;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_9
    invoke-virtual {p0}, Ljmq;->h()V

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ljmq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Ljmq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    .line 271
    iget v1, v0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget v0, v0, Ljvz;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljly;

    move-result-object v0

    .line 277
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljmq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->b()Ljly;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Ljmq;->d()Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->b()Ljly;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljly;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljmq;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljly;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljly;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->f()V

    .line 297
    invoke-virtual {p0}, Ljmq;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v1, v0}, Ljmj;->a(Ljava/lang/String;)V

    .line 299
    if-nez v0, :cond_1

    .line 300
    const-string v0, "ImageResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ljmq;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to download null image url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljmq;->a(I)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    iget v0, v0, Ljvz;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->b()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v0}, Ljmj;->c()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ljmq;->g:Ljvz;

    check-cast v0, Ljvz;

    iget v0, v0, Ljvz;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 2357
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 346
    :goto_0
    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 350
    :cond_0
    iget-object v1, p0, Ljmq;->a:Ljmu;

    invoke-interface {v1, v0}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 353
    :cond_1
    invoke-super {p0}, Ljvy;->i()V

    .line 354
    return-void

    .line 2359
    :cond_2
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljmg;

    if-eqz v0, :cond_3

    .line 2360
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Ljmg;

    iget-object v0, v0, Ljmg;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2362
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Ljmq;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 422
    invoke-static {v0}, Ljmq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljmq;->r:I

    .line 436
    :cond_0
    :goto_0
    iget v0, p0, Ljmq;->r:I

    return v0

    .line 423
    :cond_1
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljmg;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Ljmg;

    iget-object v0, v0, Ljmg;->a:Landroid/graphics/Bitmap;

    .line 425
    invoke-static {v0}, Ljmq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljmq;->r:I

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljmf;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Ljmf;

    .line 428
    invoke-virtual {v0}, Ljmf;->a()I

    move-result v0

    iput v0, p0, Ljmq;->r:I

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljmq;->r:I

    goto :goto_0

    .line 432
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljmq;->r:I

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 813
    iget-object v0, p0, Ljmq;->b:Ljmj;

    .line 814
    invoke-virtual {v0}, Ljmj;->k()J

    move-result-wide v0

    iget-object v2, p0, Ljmq;->b:Ljmj;

    invoke-virtual {v2}, Ljmj;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmq;->o:Ljava/lang/String;

    .line 813
    return-object v0
.end method
