.class public abstract Lnwb;
.super Lnvq;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Z

.field static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lnwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnwb;->a:Ljava/util/logging/Logger;

    .line 9027
    sget-boolean v0, Lnya;->c:Z

    .line 31
    sput-boolean v0, Lnwb;->b:Z

    .line 9035
    sget-wide v0, Lnya;->d:J

    .line 32
    sput-wide v0, Lnwb;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lnvq;-><init>()V

    .line 153
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILnxi;)I
    .locals 4

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-static {v0}, Lnwb;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 669
    invoke-static {v1, p0}, Lnwb;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2627
    const/4 v1, 0x3

    invoke-static {v1}, Lnwb;->d(I)I

    move-result v1

    .line 2850
    invoke-virtual {p1}, Lnxi;->b()I

    move-result v2

    .line 2886
    invoke-static {v2}, Lnwb;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2627
    add-int/2addr v1, v2

    .line 670
    add-int/2addr v0, v1

    .line 668
    return v0
.end method

.method public static a(Lnxi;)I
    .locals 2

    .prologue
    .line 850
    invoke-virtual {p0}, Lnxi;->b()I

    move-result v0

    .line 4886
    invoke-static {v0}, Lnwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    return v0
.end method

.method public static a([B)Lnwb;
    .locals 3

    .prologue
    .line 94
    array-length v0, p0

    .line 1106
    new-instance v1, Lnwc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lnwc;-><init>([BII)V

    .line 94
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 570
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 595
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    invoke-static {p1}, Lnwb;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILnvr;)I
    .locals 3

    .prologue
    .line 603
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    .line 1858
    invoke-virtual {p1}, Lnvr;->b()I

    move-result v1

    .line 1886
    invoke-static {v1}, Lnwb;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 603
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 578
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 835
    :try_start_0
    invoke-static {p0}, Lnyc;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lnyf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3886
    :goto_0
    invoke-static {v0}, Lnwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    return v0

    .line 838
    :catch_0
    move-exception v0

    sget-object v0, Lnwx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 839
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lnvr;)I
    .locals 2

    .prologue
    .line 858
    invoke-virtual {p0}, Lnvr;->b()I

    move-result v0

    .line 5886
    invoke-static {v0}, Lnwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    return v0
.end method

.method public static b(Lnxj;)I
    .locals 2

    .prologue
    .line 882
    invoke-interface {p0}, Lnxj;->o()I

    move-result v0

    .line 7886
    invoke-static {v0}, Lnwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 866
    array-length v0, p0

    .line 6886
    invoke-static {v0}, Lnwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 784
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 522
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    .line 1742
    invoke-static {p1, p2}, Lnwb;->d(J)I

    move-result v1

    .line 522
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILnxj;)I
    .locals 2

    .prologue
    .line 635
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    invoke-static {p1}, Lnwb;->b(Lnxj;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 742
    invoke-static {p0, p1}, Lnwb;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lnxj;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1044
    invoke-interface {p0}, Lnxj;->o()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 792
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 677
    const/4 v0, 0x0

    .line 3044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 677
    invoke-static {v0}, Lnwb;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 530
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    invoke-static {p1, p2}, Lnwb;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILnxj;)I
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x1

    invoke-static {v0}, Lnwb;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 645
    invoke-static {v1, p0}, Lnwb;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 646
    invoke-static {v1, p1}, Lnwb;->c(ILnxj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 751
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 752
    const/4 v0, 0x1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 754
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 755
    const/16 v0, 0xa

    goto :goto_0

    .line 758
    :cond_2
    const/4 v0, 0x2

    .line 759
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 760
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 762
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 763
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 765
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 685
    if-ltz p0, :cond_0

    .line 686
    invoke-static {p0}, Lnwb;->f(I)I

    move-result v0

    .line 689
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 482
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    invoke-static {p1}, Lnwb;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 1

    .prologue
    .line 546
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 776
    invoke-static {p0, p1}, Lnwb;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnwb;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 808
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 698
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    .line 701
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 702
    const/4 v0, 0x2

    goto :goto_0

    .line 704
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 705
    const/4 v0, 0x3

    goto :goto_0

    .line 707
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 708
    const/4 v0, 0x4

    goto :goto_0

    .line 710
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 490
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    invoke-static {p1}, Lnwb;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILnxj;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1035
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 8044
    invoke-interface {p1}, Lnxj;->o()I

    move-result v1

    .line 1035
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)J
    .locals 4

    .prologue
    .line 916
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 718
    invoke-static {p0}, Lnwb;->i(I)I

    move-result v0

    invoke-static {v0}, Lnwb;->f(I)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 1

    .prologue
    .line 506
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 825
    invoke-static {p0}, Lnwb;->e(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 587
    invoke-static {p0}, Lnwb;->d(I)I

    move-result v0

    .line 1825
    invoke-static {p1}, Lnwb;->e(I)I

    move-result v1

    .line 587
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 901
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1077
    invoke-static {p0}, Lnwb;->f(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 213
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnwb;->b(IJ)V

    .line 214
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILnvr;)V
.end method

.method public abstract a(ILnxj;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lnvr;)V
.end method

.method public abstract a(Lnxj;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILnxj;)V
.end method

.method public abstract b(J)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public final e(ILnxj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1012
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lnwb;->a(II)V

    .line 8024
    invoke-interface {p2, p0}, Lnxj;->a(Lnwb;)V

    .line 1014
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lnwb;->a(II)V

    .line 1015
    return-void
.end method

.method public abstract h()I
.end method
