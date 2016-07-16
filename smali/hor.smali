.class public Lhor;
.super Ljava/lang/Object;


# static fields
.field private static b:Lhma;

.field private static volatile c:Lhor;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lhnf;

.field private final f:Lhoi;

.field private final g:Lhny;

.field private final h:Lhon;

.field private final i:Lhmq;

.field private final j:Lhom;

.field private final k:Lhlv;

.field private final l:Lhnc;

.field private final m:Lhng;

.field private final n:Lhob;

.field private final o:Lghl;

.field private final p:Lhmf;

.field private final q:Lhnm;

.field private final r:Lhmb;

.field private final s:Lhnw;

.field private final t:Lhof;

.field private final u:Lhmz;

.field private final v:Lhne;

.field private final w:Z

.field private x:Ljava/lang/Boolean;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lhma;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhma;->a:Landroid/content/Context;

    iput-object v0, p0, Lhor;->d:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lghm;->c()Lghl;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhor;->o:Lghl;

    .line 2000
    new-instance v0, Lhnf;

    invoke-direct {v0, p0}, Lhnf;-><init>(Lhor;)V

    .line 0
    iput-object v0, p0, Lhor;->e:Lhnf;

    .line 3000
    new-instance v0, Lhoi;

    invoke-direct {v0, p0}, Lhoi;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhoi;->E()V

    iput-object v0, p0, Lhor;->f:Lhoi;

    .line 4000
    new-instance v0, Lhny;

    invoke-direct {v0, p0}, Lhny;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhny;->E()V

    iput-object v0, p0, Lhor;->g:Lhny;

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->x()Lhoa;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lhnf;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->x()Lhoa;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    .line 5000
    new-instance v0, Lhnc;

    invoke-direct {v0, p0}, Lhnc;-><init>(Lhor;)V

    .line 0
    iput-object v0, p0, Lhor;->l:Lhnc;

    .line 6000
    new-instance v0, Lhnm;

    invoke-direct {v0, p0}, Lhnm;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhnm;->E()V

    iput-object v0, p0, Lhor;->q:Lhnm;

    .line 7000
    new-instance v0, Lhnw;

    invoke-direct {v0, p0}, Lhnw;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhnw;->E()V

    iput-object v0, p0, Lhor;->s:Lhnw;

    .line 8000
    new-instance v0, Lhng;

    invoke-direct {v0, p0}, Lhng;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhng;->E()V

    iput-object v0, p0, Lhor;->m:Lhng;

    .line 9000
    new-instance v0, Lhne;

    invoke-direct {v0, p0}, Lhne;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhne;->E()V

    iput-object v0, p0, Lhor;->v:Lhne;

    .line 10000
    new-instance v0, Lhob;

    invoke-direct {v0, p0}, Lhob;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhob;->E()V

    iput-object v0, p0, Lhor;->n:Lhob;

    .line 11000
    new-instance v0, Lhmf;

    invoke-direct {v0, p0}, Lhmf;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhmf;->E()V

    iput-object v0, p0, Lhor;->p:Lhmf;

    .line 12000
    new-instance v0, Lhmb;

    invoke-direct {v0, p0}, Lhmb;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhmb;->E()V

    iput-object v0, p0, Lhor;->r:Lhmb;

    .line 13000
    new-instance v0, Lhmz;

    invoke-direct {v0, p0}, Lhmz;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhmz;->E()V

    iput-object v0, p0, Lhor;->u:Lhmz;

    .line 14000
    new-instance v0, Lhof;

    invoke-direct {v0, p0}, Lhof;-><init>(Lhor;)V

    .line 0
    iput-object v0, p0, Lhor;->t:Lhof;

    .line 15000
    new-instance v0, Lhlv;

    invoke-direct {v0, p0}, Lhlv;-><init>(Lhor;)V

    .line 0
    iput-object v0, p0, Lhor;->k:Lhlv;

    .line 16000
    new-instance v0, Lhmq;

    invoke-direct {v0, p0}, Lhmq;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhmq;->E()V

    iput-object v0, p0, Lhor;->i:Lhmq;

    .line 17000
    new-instance v0, Lhom;

    invoke-direct {v0, p0}, Lhom;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhom;->E()V

    iput-object v0, p0, Lhor;->j:Lhom;

    .line 18000
    new-instance v0, Lhon;

    invoke-direct {v0, p0}, Lhon;-><init>(Lhor;)V

    .line 0
    invoke-virtual {v0}, Lhon;->E()V

    iput-object v0, p0, Lhor;->h:Lhon;

    iget v0, p0, Lhor;->y:I

    iget v1, p0, Lhor;->z:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lhor;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lhor;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhor;->w:Z

    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhor;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lhor;->l()Lhmb;

    move-result-object v0

    invoke-virtual {v0}, Lhmb;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhor;->h:Lhon;

    new-instance v1, Lhos;

    invoke-direct {v1, p0}, Lhos;-><init>(Lhor;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lhor;
    .locals 2

    invoke-static {p0}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhor;->c:Lhor;

    if-nez v0, :cond_1

    const-class v1, Lhor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhor;->c:Lhor;

    if-nez v0, :cond_0

    sget-object v0, Lhor;->b:Lhma;

    if-eqz v0, :cond_2

    sget-object v0, Lhor;->b:Lhma;

    :goto_0
    invoke-virtual {v0}, Lhma;->a()Lhor;

    move-result-object v0

    sput-object v0, Lhor;->c:Lhor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhor;->c:Lhor;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lhma;

    invoke-direct {v0, p0}, Lhma;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lhpd;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lhpe;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhpe;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    .line 0
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->b()V

    :try_start_0
    new-instance v4, Lhni;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lhni;-><init>(Lhor;B)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, v4}, Lhng;->a(Ljava/lang/String;JLhni;)V

    invoke-virtual {v4}, Lhni;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v4, Lhni;->a:Lhcd;

    iget-object v0, v4, Lhni;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhca;

    iput-object v0, v5, Lhcd;->b:[Lhca;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, v4, Lhni;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Lhor;->j()Lhom;

    move-result-object v2

    iget-object v0, v4, Lhni;->a:Lhcd;

    iget-object v6, v0, Lhcd;->o:Ljava/lang/String;

    iget-object v0, v4, Lhni;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhca;

    iget-object v0, v0, Lhca;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lhom;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event"

    iget-object v0, v4, Lhni;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhca;

    iget-object v0, v0, Lhca;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lhcd;->b:[Lhca;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lhni;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhca;

    aput-object v0, v6, v1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lhni;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v5, Lhcd;->b:[Lhca;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhca;

    iput-object v0, v5, Lhcd;->b:[Lhca;

    :cond_2
    iget-object v0, v4, Lhni;->a:Lhcd;

    iget-object v0, v0, Lhcd;->o:Ljava/lang/String;

    iget-object v1, v4, Lhni;->a:Lhcd;

    iget-object v1, v1, Lhcd;->c:[Lhcf;

    iget-object v2, v5, Lhcd;->b:[Lhca;

    .line 23000
    invoke-static {v0}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->x()Lhne;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lhne;->a(Ljava/lang/String;[Lhca;[Lhcf;)[Lhbz;

    move-result-object v0

    .line 0
    iput-object v0, v5, Lhcd;->B:[Lhbz;

    iget-object v0, v5, Lhcd;->b:[Lhca;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lhca;->c:Ljava/lang/Long;

    iput-object v0, v5, Lhcd;->e:Ljava/lang/Long;

    iget-object v0, v5, Lhcd;->b:[Lhca;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lhca;->c:Ljava/lang/Long;

    iput-object v0, v5, Lhcd;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v5, Lhcd;->b:[Lhca;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v5, Lhcd;->b:[Lhca;

    aget-object v1, v1, v0

    iget-object v2, v1, Lhca;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lhcd;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    iget-object v2, v1, Lhca;->c:Ljava/lang/Long;

    iput-object v2, v5, Lhcd;->e:Ljava/lang/Long;

    :cond_3
    iget-object v2, v1, Lhca;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lhcd;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-object v1, v1, Lhca;->c:Ljava/lang/Long;

    iput-object v1, v5, Lhcd;->f:Ljava/lang/Long;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lhni;->a:Lhcd;

    iget-object v6, v0, Lhcd;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhng;->b(Ljava/lang/String;)Lhlz;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lhcd;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhng;->a(Lhcd;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v1, v4, Lhni;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhng;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhng;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->v()V

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_6
    :try_start_1
    invoke-virtual {v7}, Lhlz;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iput-object v2, v5, Lhcd;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lhlz;->f()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v5, Lhcd;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Lhlz;->p()V

    invoke-virtual {v7}, Lhlz;->m()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lhcd;->x:Ljava/lang/Integer;

    iget-object v0, v5, Lhcd;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lhlz;->a(J)V

    iget-object v0, v5, Lhcd;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lhlz;->b(J)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhng;->a(Lhlz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v1

    invoke-virtual {v1}, Lhng;->v()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->v()V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-wide v0, v2

    goto :goto_6
.end method

.method private c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhng;->b(Ljava/lang/String;)Lhlz;

    move-result-object v2

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhoi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Lhlz;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lhlz;-><init>(Lhor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v2

    invoke-virtual {v2}, Lhoi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhlz;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lhlz;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lhlz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhlz;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lhlz;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lhlz;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lhlz;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhlz;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lhlz;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhlz;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lhlz;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lhlz;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lhlz;->l()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lhlz;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhng;->a(Lhlz;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lhlz;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lhlz;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v0

    invoke-virtual {v0}, Lhoi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhlz;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method A()V
    .locals 2

    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v0

    invoke-virtual {v0}, Lhoi;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21000
    :cond_2
    invoke-virtual {p0}, Lhor;->y()V

    iget-object v0, p0, Lhor;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v6

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 21000
    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lhor;->p()Lhob;

    move-result-object v0

    invoke-virtual {v0}, Lhob;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->D()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lhor;->r()Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->a()J

    move-result-wide v8

    invoke-static {}, Lhnf;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-virtual {p0, v0, v1}, Lhor;->a(J)Z

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v0

    iget-object v0, v0, Lhoi;->c:Lhok;

    invoke-virtual {v0}, Lhok;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->y()Lhoa;

    move-result-object v2

    const-string v3, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lhor;->d()Lhnf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhnf;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lhor;->d()Lhnf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhnf;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lhng;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhcd;

    iget-object v7, v0, Lhcd;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lhcd;->t:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_10

    move v2, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhcd;

    iget-object v10, v0, Lhcd;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lhcd;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_4
    new-instance v7, Lhcc;

    invoke-direct {v7}, Lhcc;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhcd;

    iput-object v0, v7, Lhcc;->a:[Lhcd;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_5
    iget-object v0, v7, Lhcc;->a:[Lhcd;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v7, Lhcc;->a:[Lhcd;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhcd;

    aput-object v0, v11, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lhcc;->a:[Lhcd;

    aget-object v0, v0, v3

    invoke-static {}, Lhnf;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lhcd;->s:Ljava/lang/Long;

    iget-object v0, v7, Lhcc;->a:[Lhcd;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lhcd;->d:Ljava/lang/Long;

    iget-object v0, v7, Lhcc;->a:[Lhcd;

    aget-object v0, v0, v3

    invoke-static {}, Lhnf;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lhcd;->A:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhny;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lhnc;->b(Lhcc;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhnc;->a(Lhcc;)[B

    move-result-object v3

    invoke-static {}, Lhnf;->V()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22000
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move v4, v6

    :cond_a
    invoke-static {v4}, Lfxl;->b(Z)V

    iget-object v4, p0, Lhor;->a:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v4

    invoke-virtual {v4}, Lhny;->b()Lhoa;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lhoa;->a(Ljava/lang/String;)V

    .line 0
    :goto_7
    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v4

    iget-object v4, v4, Lhoi;->d:Lhok;

    invoke-virtual {v4, v8, v9}, Lhok;->a(J)V

    const-string v4, "?"

    iget-object v5, v7, Lhcc;->a:[Lhcd;

    array-length v5, v5

    if-lez v5, :cond_b

    iget-object v4, v7, Lhcc;->a:[Lhcd;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lhcd;->o:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v5

    invoke-virtual {v5}, Lhny;->z()Lhoa;

    move-result-object v5

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->p()Lhob;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lhot;

    invoke-direct {v5, p0}, Lhot;-><init>(Lhor;)V

    invoke-virtual/range {v0 .. v5}, Lhob;->a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhoc;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v11}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22000
    :cond_c
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lhor;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 0
    :cond_d
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-static {}, Lhnf;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lhng;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhng;->b(Ljava/lang/String;)Lhlz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhor;->d()Lhnf;

    move-result-object v2

    invoke-virtual {v1}, Lhlz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lhlz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhnf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v4

    invoke-virtual {v4}, Lhny;->z()Lhoa;

    move-result-object v4

    const-string v6, "Fetching remote configuration"

    invoke-virtual {v1}, Lhlz;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->j()Lhom;

    move-result-object v4

    invoke-virtual {v1}, Lhlz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhom;->a(Ljava/lang/String;)Lhbx;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v4, v1, Lhbx;->a:Ljava/lang/Long;

    if-eqz v4, :cond_e

    new-instance v5, Lki;

    invoke-direct {v5}, Lki;-><init>()V

    const-string v4, "Config-Version"

    iget-object v1, v1, Lhbx;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lhor;->p()Lhob;

    move-result-object v1

    new-instance v4, Lhou;

    invoke-direct {v4, p0}, Lhou;-><init>(Lhor;)V

    invoke-virtual {v1, v0, v3, v5, v4}, Lhob;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lhoc;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    :cond_11
    move-object v7, v5

    goto/16 :goto_2
.end method

.method C()Z
    .locals 1

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method D()V
    .locals 14

    .prologue
    .line 0
    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    invoke-virtual {p0}, Lhor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhor;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhor;->v()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->b()V

    invoke-virtual {p0}, Lhor;->w()Lhmz;

    move-result-object v0

    invoke-virtual {v0}, Lhmz;->b()V

    :goto_0
    return-void

    .line 24000
    :cond_1
    invoke-virtual {p0}, Lhor;->r()Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->a()J

    move-result-wide v0

    invoke-static {}, Lhnf;->aa()J

    move-result-wide v2

    invoke-static {}, Lhnf;->Y()J

    move-result-wide v4

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v6

    iget-object v6, v6, Lhoi;->c:Lhok;

    invoke-virtual {v6}, Lhok;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v8

    iget-object v8, v8, Lhoi;->d:Lhok;

    invoke-virtual {v8}, Lhok;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v10

    invoke-virtual {v10}, Lhng;->y()J

    move-result-wide v10

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v12

    invoke-virtual {v12}, Lhng;->z()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    const-wide/16 v2, 0x0

    move-wide v0, v2

    .line 0
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lhor;->v()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->b()V

    invoke-virtual {p0}, Lhor;->w()Lhmz;

    move-result-object v0

    invoke-virtual {v0}, Lhmz;->b()V

    goto :goto_0

    .line 24000
    :cond_2
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v10

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v5}, Lhnc;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    add-long v2, v0, v4

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lhnf;->ac()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    invoke-static {}, Lhnf;->ab()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    move-wide v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_1

    .line 0
    :cond_7
    invoke-virtual {p0}, Lhor;->p()Lhob;

    move-result-object v2

    invoke-virtual {v2}, Lhob;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lhor;->v()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->a()V

    invoke-virtual {p0}, Lhor;->w()Lhmz;

    move-result-object v0

    invoke-virtual {v0}, Lhmz;->b()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v2

    iget-object v2, v2, Lhoi;->e:Lhok;

    invoke-virtual {v2}, Lhok;->a()J

    move-result-wide v2

    invoke-static {}, Lhnf;->X()J

    move-result-wide v4

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lhnc;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_9
    invoke-virtual {p0}, Lhor;->v()Lhof;

    move-result-object v2

    invoke-virtual {v2}, Lhof;->b()V

    invoke-virtual {p0}, Lhor;->r()Lghl;

    move-result-object v2

    invoke-interface {v2}, Lghl;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lhor;->w()Lhmz;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lhmz;->a(J)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->z()Lhoa;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->w()Lhmz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhmz;->a(J)V

    goto/16 :goto_0
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lhor;->D()V

    return-void
.end method

.method F()V
    .locals 1

    iget v0, p0, Lhor;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhor;->y:I

    return-void
.end method

.method G()V
    .locals 1

    iget v0, p0, Lhor;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhor;->z:I

    return-void
.end method

.method a()V
    .locals 2

    iget-boolean v0, p0, Lhor;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lhor;->y()V

    invoke-virtual/range {p0 .. p0}, Lhor;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhor;->j()Lhom;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhom;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->z()Lhoa;

    move-result-object v2

    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhny;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->z()Lhoa;

    move-result-object v2

    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->b()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->b()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lhng;->c(Ljava/lang/String;Ljava/lang/String;)Lhnb;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lhnb;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lhor;->d()Lhnf;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhnf;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lhng;->a(Ljava/lang/String;I)V

    new-instance v3, Lhnb;

    invoke-virtual/range {p0 .. p0}, Lhor;->r()Lghl;

    move-result-object v2

    invoke-interface {v2}, Lghl;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhnb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhng;->a(Lhnb;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lhnc;->a(Ljava/lang/String;)Z

    move-result v9

    .line 19000
    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhor;->z()J

    move-result-wide v6

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    :goto_3
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lhng;->a(JLjava/lang/String;ZZ)Lhnh;

    move-result-object v3

    iget-wide v6, v3, Lhnh;->b:J

    invoke-static {}, Lhnf;->B()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_b

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->c()Lhoa;

    move-result-object v2

    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v3, Lhnh;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->v()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v2, v2, Lhnb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lhnb;

    invoke-virtual/range {p0 .. p0}, Lhor;->r()Lghl;

    move-result-object v2

    invoke-interface {v2}, Lghl;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhnb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v3

    invoke-virtual {v3}, Lhng;->v()V

    throw v2

    .line 19000
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 0
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_d

    :try_start_2
    iget-wide v6, v3, Lhnh;->a:J

    invoke-static {}, Lhnf;->C()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->c()Lhoa;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v3, Lhnh;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->v()V

    goto/16 :goto_0

    :cond_d
    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    :try_start_3
    iget-wide v2, v3, Lhnh;->c:J

    invoke-static {}, Lhnf;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_e

    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20000
    const-string v2, "_err"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    const-string v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v14, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 0
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhng;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v5

    invoke-virtual {v5}, Lhny;->c()Lhoa;

    move-result-object v5

    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    new-instance v5, Lhnn;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lhnn;-><init>(Lhor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    iget-object v3, v5, Lhnn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhng;->a(Ljava/lang/String;Ljava/lang/String;)Lhno;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhng;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lhnf;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->c()Lhoa;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lhnn;->b:Ljava/lang/String;

    invoke-static {}, Lhnf;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->v()V

    goto/16 :goto_0

    :cond_10
    :try_start_4
    new-instance v7, Lhno;

    iget-object v9, v5, Lhnn;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lhnn;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lhno;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhng;->a(Lhno;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lhor;->a(Lhnn;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->c()V

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhny;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->z()Lhoa;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->v()V

    invoke-virtual/range {p0 .. p0}, Lhor;->D()V

    invoke-virtual/range {p0 .. p0}, Lhor;->f()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->z()Lhoa;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    iget-wide v6, v2, Lhno;->e:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lhnn;->a(Lhor;J)Lhnn;

    move-result-object v5

    iget-wide v6, v5, Lhnn;->d:J

    invoke-virtual {v2, v6, v7}, Lhno;->a(J)Lhno;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    goto :goto_4
.end method

.method a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhng;->b(Ljava/lang/String;)Lhlz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhor;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->c()Lhoa;

    move-result-object v1

    const-string v2, "App version does not match; dropping event"

    invoke-virtual {v1, v2, p2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->c()Lhoa;

    move-result-object v1

    const-string v2, "Could not find package"

    invoke-virtual {v1, v2, p2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lhlz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhlz;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lhlz;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lhlz;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Lhlz;->l()Z

    move-result v11

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v1}, Lhor;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhnc;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lhnb;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lhnb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v2, "Setting user property"

    iget-object v3, v1, Lhnb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->b()V

    :try_start_0
    invoke-direct {p0, p2}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhng;->a(Lhnb;)Z

    move-result v0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2}, Lhng;->c()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v2, "User property set"

    iget-object v3, v1, Lhnb;->b:Ljava/lang/String;

    iget-object v1, v1, Lhnb;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->v()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->w()Lhoa;

    move-result-object v0

    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lhnb;->b:Ljava/lang/String;

    iget-object v1, v1, Lhnb;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v1

    invoke-virtual {v1}, Lhng;->v()V

    throw v0
.end method

.method a(Lhnn;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhnn;->a:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lhnn;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfxl;->b(Z)V

    new-instance v2, Lhcd;

    invoke-direct {v2}, Lhcd;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lhcd;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lhcd;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lhcd;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lhcd;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lhcd;->q:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lhcd;->r:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lhcd;->z:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lhcd;->w:Ljava/lang/Long;

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhoi;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lhcd;->t:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lhcd;->u:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lhor;->t()Lhnm;

    move-result-object v0

    invoke-virtual {v0}, Lhnm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhcd;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->t()Lhnm;

    move-result-object v0

    invoke-virtual {v0}, Lhnm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhcd;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->t()Lhnm;

    move-result-object v0

    invoke-virtual {v0}, Lhnm;->v()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lhcd;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lhor;->t()Lhnm;

    move-result-object v0

    invoke-virtual {v0}, Lhnm;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhcd;->l:Ljava/lang/String;

    iput-object v1, v2, Lhcd;->s:Ljava/lang/Long;

    iput-object v1, v2, Lhcd;->d:Ljava/lang/Long;

    iput-object v1, v2, Lhcd;->e:Ljava/lang/Long;

    iput-object v1, v2, Lhcd;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhng;->b(Ljava/lang/String;)Lhlz;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lhlz;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhlz;-><init>(Lhor;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v1

    invoke-virtual {v1}, Lhoi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlz;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhlz;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lhoi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlz;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lhlz;->e(J)V

    invoke-virtual {v0, v6, v7}, Lhlz;->a(J)V

    invoke-virtual {v0, v6, v7}, Lhlz;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhlz;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhlz;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lhlz;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lhlz;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lhlz;->a(Z)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhng;->a(Lhlz;)V

    :cond_1
    invoke-virtual {v0}, Lhlz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhcd;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhcf;

    iput-object v0, v2, Lhcd;->c:[Lhcf;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v4, Lhcf;

    invoke-direct {v4}, Lhcf;-><init>()V

    iget-object v0, v2, Lhcd;->c:[Lhcf;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    iget-object v0, v0, Lhnb;->b:Ljava/lang/String;

    iput-object v0, v4, Lhcf;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    iget-wide v6, v0, Lhnb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lhcf;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnb;

    iget-object v0, v0, Lhnb;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lhnc;->a(Lhcf;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhng;->b(Lhcd;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lhng;->a(Lhnn;J)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->b()Lhoa;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method a(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lhor;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhor;->r()Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->b()V

    :try_start_0
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhng;->b(Ljava/lang/String;)Lhlz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lhlz;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lhor;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    invoke-direct {p0, p1}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lhng;->a(Ljava/lang/String;Ljava/lang/String;)Lhno;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lhor;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lhor;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->v()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lhor;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v1

    invoke-virtual {v1}, Lhng;->v()V

    throw v0
.end method

.method b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->b()V

    :try_start_0
    invoke-direct {p0, p2}, Lhor;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhng;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->c()V

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "User property removed"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v1

    invoke-virtual {v1}, Lhng;->v()V

    throw v0
.end method

.method protected b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhor;->a()V

    invoke-virtual {p0}, Lhor;->y()V

    iget-object v0, p0, Lhor;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lhnc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lhnc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhor;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhor;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhor;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lhor;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhor;->u()Lhnw;

    move-result-object v0

    invoke-virtual {v0}, Lhnw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhor;->x:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lhor;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lhor;->y()V

    invoke-virtual {p0}, Lhor;->o()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->x()V

    invoke-virtual {p0}, Lhor;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v0

    invoke-virtual {v0}, Lhoi;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lhnc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lhor;->n()Lhnc;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lhnc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lhor;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lhor;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lhor;->f()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lhor;->D()V

    return-void

    :cond_5
    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhor;->u()Lhnw;

    move-result-object v0

    invoke-virtual {v0}, Lhnw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhor;->l()Lhmb;

    move-result-object v0

    invoke-virtual {v0}, Lhmb;->c()V

    goto :goto_0
.end method

.method public d()Lhnf;
    .locals 1

    iget-object v0, p0, Lhor;->e:Lhnf;

    return-object v0
.end method

.method public e()Lhoi;
    .locals 1

    iget-object v0, p0, Lhor;->f:Lhoi;

    invoke-static {v0}, Lhor;->a(Lhpd;)V

    iget-object v0, p0, Lhor;->f:Lhoi;

    return-object v0
.end method

.method public f()Lhny;
    .locals 1

    iget-object v0, p0, Lhor;->g:Lhny;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->g:Lhny;

    return-object v0
.end method

.method public g()Lhny;
    .locals 1

    iget-object v0, p0, Lhor;->g:Lhny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhor;->g:Lhny;

    invoke-virtual {v0}, Lhny;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhor;->g:Lhny;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lhon;
    .locals 1

    iget-object v0, p0, Lhor;->h:Lhon;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->h:Lhon;

    return-object v0
.end method

.method public i()Lhmq;
    .locals 1

    iget-object v0, p0, Lhor;->i:Lhmq;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->i:Lhmq;

    return-object v0
.end method

.method public j()Lhom;
    .locals 1

    iget-object v0, p0, Lhor;->j:Lhom;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->j:Lhom;

    return-object v0
.end method

.method k()Lhon;
    .locals 1

    iget-object v0, p0, Lhor;->h:Lhon;

    return-object v0
.end method

.method public l()Lhmb;
    .locals 1

    iget-object v0, p0, Lhor;->r:Lhmb;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->r:Lhmb;

    return-object v0
.end method

.method public m()Lhlv;
    .locals 1

    iget-object v0, p0, Lhor;->k:Lhlv;

    return-object v0
.end method

.method public n()Lhnc;
    .locals 1

    iget-object v0, p0, Lhor;->l:Lhnc;

    invoke-static {v0}, Lhor;->a(Lhpd;)V

    iget-object v0, p0, Lhor;->l:Lhnc;

    return-object v0
.end method

.method public o()Lhng;
    .locals 1

    iget-object v0, p0, Lhor;->m:Lhng;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->m:Lhng;

    return-object v0
.end method

.method public p()Lhob;
    .locals 1

    iget-object v0, p0, Lhor;->n:Lhob;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->n:Lhob;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhor;->d:Landroid/content/Context;

    return-object v0
.end method

.method public r()Lghl;
    .locals 1

    iget-object v0, p0, Lhor;->o:Lghl;

    return-object v0
.end method

.method public s()Lhmf;
    .locals 1

    iget-object v0, p0, Lhor;->p:Lhmf;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->p:Lhmf;

    return-object v0
.end method

.method public t()Lhnm;
    .locals 1

    iget-object v0, p0, Lhor;->q:Lhnm;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->q:Lhnm;

    return-object v0
.end method

.method public u()Lhnw;
    .locals 1

    iget-object v0, p0, Lhor;->s:Lhnw;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->s:Lhnw;

    return-object v0
.end method

.method public v()Lhof;
    .locals 2

    iget-object v0, p0, Lhor;->t:Lhof;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhor;->t:Lhof;

    return-object v0
.end method

.method public w()Lhmz;
    .locals 1

    iget-object v0, p0, Lhor;->u:Lhmz;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->u:Lhmz;

    return-object v0
.end method

.method public x()Lhne;
    .locals 1

    iget-object v0, p0, Lhor;->v:Lhne;

    invoke-static {v0}, Lhor;->a(Lhpe;)V

    iget-object v0, p0, Lhor;->v:Lhne;

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lhor;->h()Lhon;

    move-result-object v0

    invoke-virtual {v0}, Lhon;->f()V

    return-void
.end method

.method z()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lhor;->r()Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lhor;->e()Lhoi;

    move-result-object v2

    invoke-virtual {v2}, Lhoi;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method
