.class public final Lgcw;
.super Ljava/lang/Object;

# interfaces
.implements Lgds;


# instance fields
.field final a:Lgdt;

.field private b:Z


# direct methods
.method public constructor <init>(Lgdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcw;->b:Z

    iput-object p1, p0, Lgcw;->a:Lgdt;

    return-void
.end method


# virtual methods
.method public a(Lgci;)Lgci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgbs;",
            "R::",
            "Lgcd;",
            "T:",
            "Lgci",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgcw;->b(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lgcw;->a:Lgdt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgdt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgcw;->a:Lgdt;

    iget-object v0, v0, Lgdt;->j:Lgec;

    iget-boolean v1, p0, Lgcw;->b:Z

    invoke-interface {v0, p1, v1}, Lgec;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgbo",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lgci;)Lgci;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgbs;",
            "T:",
            "Lgci",
            "<+",
            "Lgcd;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lgcw;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    invoke-virtual {v0, p1}, Lgdk;->a(Lgdr;)V

    iget-object v0, p0, Lgcw;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    invoke-interface {p1}, Lgdr;->c()Lgbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdk;->a(Lgbt;)Lgbs;

    move-result-object v0

    invoke-interface {v0}, Lgbs;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgcw;->a:Lgdt;

    iget-object v1, v1, Lgdt;->c:Ljava/util/Map;

    invoke-interface {p1}, Lgdr;->c()Lgbt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lgdr;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lgdr;->a(Lgbs;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgcw;->a:Lgdt;

    new-instance v1, Lgcx;

    invoke-direct {v1, p0, p0}, Lgcx;-><init>(Lgcw;Lgds;)V

    invoke-virtual {v0, v1}, Lgdt;->a(Lgdu;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lgcw;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lgcw;->a:Lgdt;

    iget-object v2, v2, Lgdt;->i:Lgdk;

    invoke-virtual {v2}, Lgdk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lgcw;->b:Z

    iget-object v0, p0, Lgcw;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    iget-object v0, v0, Lgdk;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcn;

    invoke-virtual {v0}, Lgcn;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgcw;->a:Lgdt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgdt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lgcw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcw;->b:Z

    iget-object v0, p0, Lgcw;->a:Lgdt;

    new-instance v1, Lgcy;

    invoke-direct {v1, p0, p0}, Lgcy;-><init>(Lgcw;Lgds;)V

    invoke-virtual {v0, v1}, Lgdt;->a(Lgdu;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lgcw;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgcw;->b:Z

    iget-object v0, p0, Lgcw;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    invoke-virtual {v0, v1}, Lgdk;->a(Z)V

    invoke-virtual {p0}, Lgcw;->b()Z

    :cond_0
    return-void
.end method
