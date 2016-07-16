.class Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Random;

.field b:J

.field c:J

.field d:D

.field e:D

.field f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h;->a:Ljava/util/Random;

    .line 2056
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/h;->b:J

    .line 2057
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/h;->c:J

    .line 2058
    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lio/grpc/internal/h;->d:D

    .line 2059
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lio/grpc/internal/h;->e:D

    .line 2061
    iget-wide v0, p0, Lio/grpc/internal/h;->b:J

    iput-wide v0, p0, Lio/grpc/internal/h;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    .line 1065
    iget-wide v0, p0, Lio/grpc/internal/h;->f:J

    .line 1066
    long-to-double v2, v0

    iget-wide v4, p0, Lio/grpc/internal/h;->d:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lio/grpc/internal/h;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/h;->f:J

    .line 1067
    iget-wide v2, p0, Lio/grpc/internal/h;->e:D

    neg-double v2, v2

    long-to-double v4, v0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lio/grpc/internal/h;->e:D

    long-to-double v6, v0

    mul-double/2addr v4, v6

    .line 1068
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/grpc/internal/h;->a(DD)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1067
    return-wide v0
.end method

.method a(DD)J
    .locals 5

    .prologue
    .line 2072
    cmpl-double v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 2073
    sub-double v0, p3, p1

    .line 2074
    iget-object v2, p0, Lio/grpc/internal/h;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-long v0, v0

    return-wide v0

    .line 2072
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
