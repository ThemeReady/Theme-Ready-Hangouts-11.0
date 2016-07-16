.class public abstract Lcom/google/android/libraries/hangouts/video/internal/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 811
    if-nez v2, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0

    .line 815
    :cond_0
    new-array v3, v2, [F

    .line 816
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 817
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 816
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 820
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 821
    div-int/lit8 v0, v2, 0x2

    .line 822
    rem-int/lit8 v1, v2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 824
    aget v0, v3, v0

    goto :goto_0

    .line 827
    :cond_2
    add-int/lit8 v1, v0, -0x1

    aget v1, v3, v1

    aget v0, v3, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->parseConnectionType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(I)Lllr;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 53
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->a:Ljava/lang/Integer;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->b:Ljava/lang/Integer;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->c:Ljava/lang/Integer;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->d:Ljava/lang/Integer;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->e:Ljava/lang/Integer;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->f:Ljava/lang/Integer;

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lllr;->g:Ljava/lang/Long;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->h:Ljava/lang/Integer;

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lllr;->i:Ljava/lang/Long;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllr;->j:Ljava/lang/Integer;

    .line 65
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->parseConnectionProtocol(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static parseConnectionProtocol(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 792
    const-string v0, "udp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    .line 794
    :cond_0
    const-string v0, "tcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const/4 v0, 0x2

    goto :goto_0

    .line 796
    :cond_1
    const-string v0, "ssltcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    const/4 v0, 0x3

    goto :goto_0

    .line 799
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseConnectionType(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 778
    const-string v0, "local"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const/4 v0, 0x1

    .line 785
    :goto_0
    return v0

    .line 780
    :cond_0
    const-string v0, "stun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    const/4 v0, 0x2

    goto :goto_0

    .line 782
    :cond_1
    const-string v0, "relay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    const/4 v0, 0x3

    goto :goto_0

    .line 785
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract addTo(Lllo;)V
.end method

.method public abstract print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
.end method
