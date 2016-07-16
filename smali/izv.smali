.class final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizu;


# direct methods
.method constructor <init>(Lizu;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lizv;->a:Lizu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lizv;->a:Lizu;

    .line 1019
    iget-object v0, v0, Lizu;->a:Landroid/app/Application;

    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lopv;

    invoke-direct {v1}, Lopv;-><init>()V

    .line 1042
    new-instance v2, Lopq;

    invoke-direct {v2}, Lopq;-><init>()V

    .line 1043
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->a:Ljava/lang/Long;

    .line 1044
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->b:Ljava/lang/Long;

    .line 1045
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->c:Ljava/lang/Long;

    .line 1046
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->d:Ljava/lang/Long;

    .line 1047
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->e:Ljava/lang/Long;

    .line 1048
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->f:Ljava/lang/Long;

    .line 1049
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lopq;->g:Ljava/lang/Long;

    .line 1050
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lopq;->h:Ljava/lang/Long;

    .line 71
    iput-object v2, v1, Lopv;->i:Lopq;

    .line 72
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Lopv;->i:Lopq;

    invoke-virtual {v2}, Lopq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_0
    iget-object v0, p0, Lizv;->a:Lizu;

    .line 2019
    iget-object v0, v0, Lizu;->b:Lizk;

    .line 73
    invoke-virtual {v0, v1}, Lizk;->a(Lopv;)V

    .line 77
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
