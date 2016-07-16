.class public final Lgaz;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lgax;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:La;

.field private h:La;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgzt;

.field private k:Z


# direct methods
.method constructor <init>(Lgax;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgaz;-><init>(Lgax;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lgax;[BLa;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lgaz;->a:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->a(Lgax;)I

    move-result v0

    iput v0, p0, Lgaz;->b:I

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->b(Lgax;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaz;->c:Ljava/lang/String;

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->c(Lgax;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaz;->d:Ljava/lang/String;

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->d(Lgax;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaz;->e:Ljava/lang/String;

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->e(Lgax;)I

    move-result v0

    iput v0, p0, Lgaz;->f:I

    iput-object v5, p0, Lgaz;->i:Ljava/util/ArrayList;

    new-instance v0, Lgzt;

    invoke-direct {v0}, Lgzt;-><init>()V

    iput-object v0, p0, Lgaz;->j:Lgzt;

    iput-boolean v4, p0, Lgaz;->k:Z

    invoke-static {p1}, Lgax;->c(Lgax;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaz;->d:Ljava/lang/String;

    invoke-static {p1}, Lgax;->d(Lgax;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgaz;->e:Ljava/lang/String;

    iget-object v0, p0, Lgaz;->j:Lgzt;

    invoke-static {p1}, Lgax;->f(Lgax;)Lghl;

    move-result-object v1

    invoke-interface {v1}, Lghl;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgzt;->a:J

    iget-object v0, p0, Lgaz;->j:Lgzt;

    invoke-static {p1}, Lgax;->f(Lgax;)Lghl;

    move-result-object v1

    invoke-interface {v1}, Lghl;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgzt;->b:J

    iget-object v0, p0, Lgaz;->j:Lgzt;

    invoke-static {p1}, Lgax;->h(Lgax;)Lgaw;

    invoke-static {p1}, Lgax;->g(Lgax;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lgaw;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgaw;->a:I

    :cond_0
    sget v1, Lgaw;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lgzt;->v:J

    iget-object v0, p0, Lgaz;->j:Lgzt;

    invoke-static {p1}, Lgax;->i(Lgax;)Lgba;

    iget-object v1, p0, Lgaz;->j:Lgzt;

    iget-wide v2, v1, Lgzt;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lgzt;->q:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgaz;->j:Lgzt;

    iput-object p2, v0, Lgzt;->j:[B

    :cond_1
    iput-object v5, p0, Lgaz;->g:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgaz;->a:Lgax;

    invoke-static {v1}, Lgax;->k(Lgax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgaz;->a:Lgax;

    invoke-static {v2}, Lgax;->l(Lgax;)I

    move-result v2

    iget v3, p0, Lgaz;->b:I

    iget-object v4, p0, Lgaz;->c:Ljava/lang/String;

    iget-object v5, p0, Lgaz;->d:Ljava/lang/String;

    iget-object v6, p0, Lgaz;->e:Ljava/lang/String;

    iget-object v7, p0, Lgaz;->a:Lgax;

    invoke-static {v7}, Lgax;->j(Lgax;)Z

    move-result v7

    iget v8, p0, Lgaz;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lgaz;->j:Lgzt;

    iget-object v4, p0, Lgaz;->g:La;

    iget-object v5, p0, Lgaz;->h:La;

    iget-object v1, p0, Lgaz;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lgax;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgzt;La;La;[I)V

    return-object v9
.end method


# virtual methods
.method public a(I)Lgaz;
    .locals 1

    iget-object v0, p0, Lgaz;->j:Lgzt;

    iput p1, v0, Lgzt;->e:I

    return-object p0
.end method

.method public a()Lgca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgaz;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaz;->k:Z

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->m(Lgax;)Lgbb;

    move-result-object v0

    iget-object v1, p0, Lgaz;->a:Lgax;

    invoke-static {v1}, Lgax;->g(Lgax;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lgaz;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgbb;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbu;)Lgca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            ")",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgaz;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaz;->k:Z

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->m(Lgax;)Lgbb;

    move-result-object v0

    invoke-direct {p0}, Lgaz;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgbb;->a(Lgbu;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgca;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgbu;)Lgca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            ")",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lgaz;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaz;->k:Z

    iget-object v0, p0, Lgaz;->a:Lgax;

    invoke-static {v0}, Lgax;->m(Lgax;)Lgbb;

    move-result-object v0

    invoke-direct {p0}, Lgaz;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgbb;->b(Lgbu;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgca;

    move-result-object v0

    return-object v0
.end method
