.class public final Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:[I

.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:S

.field private final d:S

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 70
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljlt;->a:Ljava/nio/charset/Charset;

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 78
    sput-object v0, Ljlt;->b:[I

    aput v2, v0, v2

    .line 79
    sget-object v0, Ljlt;->b:[I

    aput v2, v0, v4

    .line 80
    sget-object v0, Ljlt;->b:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 81
    sget-object v0, Ljlt;->b:[I

    aput v3, v0, v3

    .line 82
    sget-object v0, Ljlt;->b:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 83
    sget-object v0, Ljlt;->b:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 84
    sget-object v0, Ljlt;->b:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 85
    sget-object v0, Ljlt;->b:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlt;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-short p1, p0, Ljlt;->c:S

    .line 130
    iput-short p2, p0, Ljlt;->d:S

    .line 131
    iput p3, p0, Ljlt;->f:I

    .line 132
    iput-boolean p5, p0, Ljlt;->e:Z

    .line 133
    iput p4, p0, Ljlt;->g:I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private a(B)Z
    .locals 2

    .prologue
    .line 447
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljlt;->a([B)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Ljlt;->a([J)Z

    move-result v0

    return v0
.end method

.method private a(Ljlx;)Z
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x1

    new-array v0, v0, [Ljlx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljlt;->a([Ljlx;)Z

    move-result v0

    return v0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p3}, Ljlt;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    iget-short v2, p0, Ljlt;->d:S

    if-eq v2, v1, :cond_2

    iget-short v2, p0, Ljlt;->d:S

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 423
    :cond_2
    new-array v2, p3, [B

    iput-object v2, p0, Ljlt;->h:Ljava/lang/Object;

    .line 424
    iget-object v2, p0, Ljlt;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iput p3, p0, Ljlt;->f:I

    move v0, v1

    .line 426
    goto :goto_0
.end method

.method private static b(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    packed-switch p0, :pswitch_data_0

    .line 917
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 901
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 903
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 905
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 907
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 909
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 911
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 913
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 915
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 899
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b([BII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 864
    iget-short v0, p0, Ljlt;->d:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Ljlt;->d:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 865
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Ljlt;->d:S

    .line 866
    invoke-static {v0}, Ljlt;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    iget v1, p0, Ljlt;->f:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 895
    iget-boolean v0, p0, Ljlt;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljlt;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 546
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-object v0

    .line 548
    :cond_1
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 549
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 550
    :cond_2
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 555
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [B

    .line 556
    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-nez v1, :cond_3

    .line 557
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Ljlt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 559
    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljlt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 761
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 762
    const-string v0, ""

    .line 787
    :goto_0
    return-object v0

    .line 763
    :cond_0
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 764
    iget-short v0, p0, Ljlt;->d:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 765
    invoke-direct {p0}, Ljlt;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v2, :cond_3

    .line 771
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 775
    :cond_4
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 776
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_6

    .line 777
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 778
    if-nez v0, :cond_5

    .line 779
    const-string v0, ""

    goto :goto_0

    .line 781
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_6
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 787
    :cond_7
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ljlt;->g:I

    return v0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 887
    iput-boolean p1, p0, Ljlt;->e:Z

    .line 888
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 463
    if-nez p1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v1

    .line 465
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 466
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljlt;->d(I)Z

    move-result v1

    goto :goto_0

    .line 467
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 468
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 469
    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 470
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljlt;->a([I)Z

    move-result v1

    goto :goto_0

    .line 471
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 472
    check-cast p1, [J

    invoke-virtual {p0, p1}, Ljlt;->a([J)Z

    move-result v1

    goto :goto_0

    .line 473
    :cond_5
    instance-of v0, p1, Ljlx;

    if-eqz v0, :cond_6

    .line 474
    check-cast p1, Ljlx;

    invoke-direct {p0, p1}, Ljlt;->a(Ljlx;)Z

    move-result v1

    goto :goto_0

    .line 475
    :cond_6
    instance-of v0, p1, [Ljlx;

    if-eqz v0, :cond_7

    .line 476
    check-cast p1, [Ljlx;

    invoke-virtual {p0, p1}, Ljlt;->a([Ljlx;)Z

    move-result v1

    goto :goto_0

    .line 477
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 478
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljlt;->a([B)Z

    move-result v1

    goto :goto_0

    .line 479
    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 480
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljlt;->d(I)Z

    move-result v1

    goto :goto_0

    .line 481
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 482
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljlt;->a(J)Z

    move-result v1

    goto :goto_0

    .line 483
    :cond_a
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    .line 484
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {p0, v0}, Ljlt;->a(B)Z

    move-result v1

    goto :goto_0

    .line 485
    :cond_b
    instance-of v0, p1, [Ljava/lang/Short;

    if-eqz v0, :cond_e

    .line 487
    check-cast p1, [Ljava/lang/Short;

    .line 488
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 489
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_d

    .line 490
    aget-object v2, p1, v0

    if-nez v2, :cond_c

    move v2, v1

    :goto_2
    aput v2, v3, v0

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_c
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v4

    goto :goto_2

    .line 492
    :cond_d
    invoke-virtual {p0, v3}, Ljlt;->a([I)Z

    move-result v1

    goto/16 :goto_0

    .line 493
    :cond_e
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 495
    check-cast p1, [Ljava/lang/Integer;

    .line 496
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 497
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_10

    .line 498
    aget-object v2, p1, v0

    if-nez v2, :cond_f

    move v2, v1

    :goto_4
    aput v2, v3, v0

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 498
    :cond_f
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 500
    :cond_10
    invoke-virtual {p0, v3}, Ljlt;->a([I)Z

    move-result v1

    goto/16 :goto_0

    .line 501
    :cond_11
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 503
    check-cast p1, [Ljava/lang/Long;

    .line 504
    array-length v0, p1

    new-array v0, v0, [J

    .line 505
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 506
    aget-object v2, p1, v1

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    :goto_6
    aput-wide v2, v0, v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 506
    :cond_12
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    .line 508
    :cond_13
    invoke-virtual {p0, v0}, Ljlt;->a([J)Z

    move-result v1

    goto/16 :goto_0

    .line 509
    :cond_14
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 511
    check-cast p1, [Ljava/lang/Byte;

    .line 512
    array-length v0, p1

    new-array v3, v0, [B

    move v0, v1

    .line 513
    :goto_7
    array-length v2, p1

    if-ge v0, v2, :cond_16

    .line 514
    aget-object v2, p1, v0

    if-nez v2, :cond_15

    move v2, v1

    :goto_8
    aput-byte v2, v3, v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 514
    :cond_15
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_8

    .line 516
    :cond_16
    invoke-virtual {p0, v3}, Ljlt;->a([B)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    iget-short v0, p0, Ljlt;->d:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Ljlt;->d:S

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 351
    :goto_0
    return v0

    .line 332
    :cond_0
    sget-object v0, Ljlt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 334
    array-length v3, v0

    if-lez v3, :cond_3

    .line 335
    iget-short v3, p0, Ljlt;->d:S

    if-ne v3, v4, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    .line 336
    iget-boolean v3, p0, Ljlt;->e:Z

    if-eqz v3, :cond_2

    array-length v3, v0

    iget v4, p0, Ljlt;->f:I

    if-ne v3, v4, :cond_2

    .line 337
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-byte v1, v0, v3

    .line 345
    :cond_1
    :goto_1
    array-length v3, v0

    .line 346
    invoke-direct {p0, v3}, Ljlt;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 347
    goto :goto_0

    .line 339
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    .line 342
    :cond_3
    iget-short v3, p0, Ljlt;->d:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Ljlt;->f:I

    if-ne v3, v2, :cond_1

    .line 343
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_1

    .line 349
    :cond_4
    iput v3, p0, Ljlt;->f:I

    .line 350
    iput-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    move v0, v2

    .line 351
    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljlt;->a([BII)Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    array-length v2, p1

    invoke-direct {p0, v2}, Ljlt;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-short v2, p0, Ljlt;->d:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Ljlt;->d:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Ljlt;->d:S

    if-ne v2, v6, :cond_0

    .line 244
    :cond_2
    iget-short v2, p0, Ljlt;->d:S

    if-ne v2, v4, :cond_4

    .line 1922
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 1923
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 244
    :goto_2
    if-nez v2, :cond_0

    .line 246
    :cond_4
    iget-short v2, p0, Ljlt;->d:S

    if-ne v2, v6, :cond_5

    .line 1940
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 1941
    if-gez v4, :cond_8

    move v2, v1

    .line 246
    :goto_4
    if-nez v2, :cond_0

    .line 250
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 251
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 252
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1922
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 1927
    goto :goto_2

    .line 1940
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 1945
    goto :goto_4

    .line 254
    :cond_a
    iput-object v2, p0, Ljlt;->h:Ljava/lang/Object;

    .line 255
    array-length v0, p1

    iput v0, p0, Ljlt;->f:I

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public a([J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    array-length v2, p1

    invoke-direct {p0, v2}, Ljlt;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-short v2, p0, Ljlt;->d:S

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 2931
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v4, p1, v2

    .line 2932
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_2
    move v2, v1

    .line 290
    :goto_2
    if-nez v2, :cond_0

    .line 293
    iput-object p1, p0, Ljlt;->h:Ljava/lang/Object;

    .line 294
    array-length v0, p1

    iput v0, p0, Ljlt;->f:I

    move v0, v1

    .line 295
    goto :goto_0

    .line 2931
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 2936
    goto :goto_2
.end method

.method public a([Ljlx;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 369
    array-length v2, p1

    invoke-direct {p0, v2}, Ljlt;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    iget-short v2, p0, Ljlt;->d:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Ljlt;->d:S

    if-ne v2, v10, :cond_0

    .line 375
    :cond_2
    iget-short v2, p0, Ljlt;->d:S

    if-ne v2, v3, :cond_4

    .line 2949
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 2950
    invoke-virtual {v4}, Ljlx;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Ljlx;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 2951
    invoke-virtual {v4}, Ljlx;->a()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 2952
    invoke-virtual {v4}, Ljlx;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 375
    :goto_2
    if-nez v2, :cond_0

    .line 377
    :cond_4
    iget-short v2, p0, Ljlt;->d:S

    if-ne v2, v10, :cond_6

    .line 2960
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 2961
    invoke-virtual {v4}, Ljlx;->a()J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Ljlx;->b()J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 2962
    invoke-virtual {v4}, Ljlx;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 2963
    invoke-virtual {v4}, Ljlx;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 377
    :goto_4
    if-nez v2, :cond_0

    .line 381
    :cond_6
    iput-object p1, p0, Ljlt;->h:Ljava/lang/Object;

    .line 382
    array-length v0, p1

    iput v0, p0, Ljlt;->f:I

    move v0, v1

    .line 383
    goto :goto_0

    .line 2949
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 2956
    goto :goto_2

    .line 2960
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 2967
    goto :goto_4
.end method

.method public b()S
    .locals 1

    .prologue
    .line 174
    iget-short v0, p0, Ljlt;->c:S

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Ljlt;->g:I

    .line 168
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    .line 850
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljlt;->b([BII)V

    .line 851
    return-void
.end method

.method public c()S
    .locals 1

    .prologue
    .line 190
    iget-short v0, p0, Ljlt;->d:S

    return v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Ljlt;->f:I

    .line 215
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Ljlt;->e()I

    move-result v0

    invoke-virtual {p0}, Ljlt;->c()S

    move-result v1

    .line 1150
    sget-object v2, Ljlt;->b:[I

    aget v1, v2, v1

    .line 197
    mul-int/2addr v0, v1

    return v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Ljlt;->a([I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Ljlt;->f:I

    return v0
.end method

.method protected e(I)J
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 805
    :goto_0
    return-wide v0

    .line 804
    :cond_0
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 807
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Ljlt;->d:S

    .line 808
    invoke-static {v0}, Ljlt;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 972
    if-nez p1, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    instance-of v1, p1, Ljlt;

    if-eqz v1, :cond_0

    .line 976
    check-cast p1, Ljlt;

    .line 977
    iget-short v1, p1, Ljlt;->c:S

    iget-short v2, p0, Ljlt;->c:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Ljlt;->f:I

    iget v2, p0, Ljlt;->f:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Ljlt;->d:S

    iget-short v2, p0, Ljlt;->d:S

    if-ne v1, v2, :cond_0

    .line 982
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 983
    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 985
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 986
    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 989
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 990
    :cond_2
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [Ljlx;

    if-eqz v1, :cond_3

    .line 991
    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [Ljlx;

    if-eqz v1, :cond_0

    .line 994
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [Ljlx;

    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    check-cast v1, [Ljlx;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 995
    :cond_3
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 996
    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 999
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 1001
    :cond_4
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1004
    :cond_5
    iget-object v1, p1, Ljlt;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f(I)Ljlx;
    .locals 4

    .prologue
    .line 839
    iget-short v0, p0, Ljlt;->d:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Ljlt;->d:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 840
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Ljlt;->d:S

    .line 841
    invoke-static {v0}, Ljlt;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [Ljlx;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)V
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Ljlt;->i:I

    .line 884
    return-void
.end method

.method public g()[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v1, p0, Ljlt;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 668
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [J

    .line 669
    array-length v1, v0

    new-array v2, v1, [I

    .line 670
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 671
    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    .line 670
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 673
    goto :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1015
    iget-short v0, p0, Ljlt;->c:S

    add-int/lit16 v0, v0, 0x20f

    .line 1016
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlt;->f:I

    add-int/2addr v0, v1

    .line 1017
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Ljlt;->d:S

    add-int/2addr v0, v1

    .line 1018
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1019
    return v0

    .line 1018
    :cond_0
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected i()[B
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ljlt;->h:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Ljlt;->i:I

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 891
    iget-boolean v0, p0, Ljlt;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1024
    const-string v0, "tag id: %04X\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Ljlt;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljlt;->g:I

    iget-short v2, p0, Ljlt;->d:S

    .line 1025
    invoke-static {v2}, Ljlt;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljlt;->f:I

    iget v4, p0, Ljlt;->i:I

    .line 1026
    invoke-direct {p0}, Ljlt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "ifd id: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    return-object v0
.end method
