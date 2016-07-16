.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 722
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 715
    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->c:I

    .line 716
    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->d:I

    .line 717
    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->e:I

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->f:Z

    .line 719
    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->g:I

    .line 723
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->a:I

    .line 724
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->b:I

    .line 725
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->f:Z

    .line 741
    return-void
.end method

.method public addTo(Lllo;)V
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllo;->f:Ljava/lang/Integer;

    .line 750
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllo;->j:Ljava/lang/Integer;

    .line 751
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllo;->k:Ljava/lang/Integer;

    .line 752
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllo;->o:Ljava/lang/Integer;

    .line 753
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllo;->p:Ljava/lang/Integer;

    .line 754
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lllo;->q:Ljava/lang/Boolean;

    .line 755
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lllo;->r:Ljava/lang/Integer;

    .line 756
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 728
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->c:I

    .line 729
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 732
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->d:I

    .line 733
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 736
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->e:I

    .line 737
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 744
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->g:I

    .line 745
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 9

    .prologue
    .line 765
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->a:I

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->b:I

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->c:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->e:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->d:I

    iget-boolean v5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->f:Z

    iget v6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " -- GlobalStats -- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    return-void
.end method
