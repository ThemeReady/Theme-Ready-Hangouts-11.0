.class public final Lhom;
.super Lhpe;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhor;)V
    .locals 1

    invoke-direct {p0, p1}, Lhpe;-><init>(Lhor;)V

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lhom;->a:Ljava/util/Map;

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lhom;->b:Ljava/util/Map;

    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lhom;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lhbx;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbx;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lki;

    invoke-direct {v1}, Lki;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhbx;->d:[Lhby;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhbx;->d:[Lhby;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lhby;->a:Ljava/lang/String;

    iget-object v4, v4, Lhby;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;[B)Lhbx;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    :goto_0
    return-object v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lgzf;->a([BII)Lgzf;

    move-result-object v1

    .line 0
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lhbx;->b(Lgzf;)Lhbx;

    invoke-virtual {p0}, Lhom;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->z()Lhoa;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lhbx;->a:Ljava/lang/Long;

    iget-object v4, v0, Lhbx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhom;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->c()Lhoa;

    move-result-object v1

    const-string v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lhbx;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbx;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Lki;

    invoke-direct {v1}, Lki;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhbx;->e:[Lhbw;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhbx;->e:[Lhbw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lhbw;->a:Ljava/lang/String;

    iget-object v4, v4, Lhbw;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhom;->D()V

    invoke-virtual {p0}, Lhom;->f()V

    invoke-static {p1}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhom;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhom;->n()Lhng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhng;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhom;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhom;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhom;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lhom;->b(Ljava/lang/String;[B)Lhbx;

    move-result-object v0

    iget-object v1, p0, Lhom;->a:Ljava/util/Map;

    invoke-static {v0}, Lhom;->a(Lhbx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhom;->b:Ljava/util/Map;

    invoke-static {v0}, Lhom;->b(Lhbx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhom;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lhbx;
    .locals 1

    invoke-virtual {p0}, Lhom;->D()V

    invoke-virtual {p0}, Lhom;->f()V

    invoke-static {p1}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lhom;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhom;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhom;->f()V

    invoke-direct {p0, p1}, Lhom;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhom;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lhom;->D()V

    invoke-virtual {p0}, Lhom;->f()V

    invoke-static {p1}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lhom;->b(Ljava/lang/String;[B)Lhbx;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhom;->b:Ljava/util/Map;

    invoke-static {v1}, Lhom;->b(Lhbx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhom;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhom;->a:Ljava/util/Map;

    invoke-static {v1}, Lhom;->a(Lhbx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhom;->g()Lhne;

    move-result-object v0

    iget-object v2, v1, Lhbx;->f:[Lhbq;

    invoke-virtual {v0, p1, v2}, Lhne;->a(Ljava/lang/String;[Lhbq;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lhbx;->f:[Lhbq;

    invoke-virtual {v1}, Lhbx;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 1000
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lgzg;->a([BII)Lgzg;

    move-result-object v2

    .line 0
    invoke-virtual {v1, v2}, Lhbx;->a(Lgzg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lhom;->n()Lhng;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhng;->a(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhom;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->c()Lhoa;

    move-result-object v1

    const-string v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhom;->f()V

    invoke-direct {p0, p1}, Lhom;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhom;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhpe;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhpe;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhpe;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhne;
    .locals 1

    invoke-super {p0}, Lhpe;->g()Lhne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhmb;
    .locals 1

    invoke-super {p0}, Lhpe;->h()Lhmb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhnw;
    .locals 1

    invoke-super {p0}, Lhpe;->i()Lhnw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhnm;
    .locals 1

    invoke-super {p0}, Lhpe;->j()Lhnm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhmf;
    .locals 1

    invoke-super {p0}, Lhpe;->k()Lhmf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lghl;
    .locals 1

    invoke-super {p0}, Lhpe;->l()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhpe;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhng;
    .locals 1

    invoke-super {p0}, Lhpe;->n()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhnc;
    .locals 1

    invoke-super {p0}, Lhpe;->o()Lhnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhom;
    .locals 1

    invoke-super {p0}, Lhpe;->p()Lhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhmq;
    .locals 1

    invoke-super {p0}, Lhpe;->q()Lhmq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhon;
    .locals 1

    invoke-super {p0}, Lhpe;->r()Lhon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhny;
    .locals 1

    invoke-super {p0}, Lhpe;->s()Lhny;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhoi;
    .locals 1

    invoke-super {p0}, Lhpe;->t()Lhoi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhnf;
    .locals 1

    invoke-super {p0}, Lhpe;->u()Lhnf;

    move-result-object v0

    return-object v0
.end method
