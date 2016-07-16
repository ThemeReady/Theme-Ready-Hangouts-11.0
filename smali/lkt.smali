.class final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llks;


# static fields
.field private static final d:Ljava/util/UUID;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Llkr;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Logi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Llhy;

.field private final f:Ljkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Llkt;->d:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Llhy;Ljkc;Ljava/util/concurrent/Executor;Loou;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhy;",
            "Ljkc;",
            "Ljava/util/concurrent/Executor;",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Llkr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llkt;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    iput-object p1, p0, Llkt;->e:Llhy;

    .line 48
    iput-object p2, p0, Llkt;->f:Ljkc;

    .line 49
    iput-object p3, p0, Llkt;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p4, p0, Llkt;->b:Loou;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 55
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Llla;->b(Llkn;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 60
    invoke-static {}, Logi;->r()Lnwm;

    move-result-object v0

    .line 1043
    sget-object v1, Llla;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 61
    invoke-virtual {v0, v4, v5}, Lnwm;->a(J)Lnwm;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v5}, Lnwm;->c(J)Lnwm;

    move-result-object v0

    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnwm;->b(J)Lnwm;

    move-result-object v0

    iget-object v1, p0, Llkt;->f:Ljkc;

    .line 64
    invoke-interface {v1}, Ljkc;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lnwm;->a(D)Lnwm;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lnwm;->a(Ljava/lang/String;)Lnwm;

    move-result-object v5

    .line 66
    iget-object v4, p0, Llkt;->f:Ljkc;

    .line 2022
    new-instance v0, Llkj;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llkj;-><init>(Llkn;Ljava/util/UUID;Llks;Ljkc;Lnwm;Z)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v5}, Lnwm;->e()Lnwk;

    move-result-object v1

    check-cast v1, Logi;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Llkt;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 72
    iget-object v1, p0, Llkt;->e:Llhy;

    invoke-virtual {v1, v0}, Llhy;->a(Ljava/lang/Object;)Lmuy;

    move-result-object v0

    .line 73
    new-instance v1, Llku;

    invoke-direct {v1, p0, v2, v3, v0}, Llku;-><init>(Llkt;Ljava/util/UUID;Ljava/util/ArrayList;Lmuy;)V

    iget-object v2, p0, Llkt;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lmuy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/UUID;Logi;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Llkt;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Llkt;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lay;->b(Z)V

    goto :goto_0
.end method
