.class public final Lhov;
.super Lhnu;


# instance fields
.field final a:Lhor;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhor;)V
    .locals 1

    invoke-direct {p0}, Lhnu;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhov;->a:Lhor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhov;->b:Z

    return-void
.end method

.method public constructor <init>(Lhor;Z)V
    .locals 1

    invoke-direct {p0}, Lhnu;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhov;->a:Lhor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhov;->b:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lhov;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lhov;->a:Lhor;

    invoke-virtual {v1}, Lhor;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lgbk;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhov;->a:Lhor;

    invoke-virtual {v1}, Lhor;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgbk;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhov;->a:Lhor;

    invoke-virtual {v1}, Lhor;->f()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->b()Lhoa;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 1000
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhov;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhpb;

    invoke-direct {v1, p0, p1}, Lhpb;-><init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    if-nez p2, :cond_1

    iget-object v3, v0, Lhnb;->b:Ljava/lang/String;

    invoke-static {v3}, Lhnc;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lhnb;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lhov;->a:Lhor;

    invoke-virtual {v1}, Lhor;->f()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->b()Lhoa;

    move-result-object v1

    const-string v2, "Failed to get user attributes"

    invoke-virtual {v1, v2, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhov;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhpc;

    invoke-direct {v1, p0, p1}, Lhpc;-><init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhov;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhox;

    invoke-direct {v1, p0, p2, p1}, Lhox;-><init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lhov;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhoy;

    invoke-direct {v1, p0, p3, p1, p2}, Lhoy;-><init>(Lhov;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhov;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhoz;

    invoke-direct {v1, p0, p2, p1}, Lhoz;-><init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhpa;

    invoke-direct {v1, p0, p2, p1}, Lhpa;-><init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lhov;->a:Lhor;

    invoke-virtual {v1}, Lhor;->e()Lhoi;

    move-result-object v1

    iget-object v1, v1, Lhoi;->b:Lhol;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lhol;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lhov;->a:Lhor;

    invoke-virtual {v1}, Lhor;->f()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->c()Lhoa;

    move-result-object v1

    const-string v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhov;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhov;->a:Lhor;

    invoke-virtual {v0}, Lhor;->h()Lhon;

    move-result-object v0

    new-instance v1, Lhow;

    invoke-direct {v1, p0, p1}, Lhow;-><init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method
