.class final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lizj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Liyq;

.field private final g:Liyo;

.field private final h:Liyp;


# direct methods
.method constructor <init>(Lizj;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizj",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Ljae;->c:Ljae;

    .line 39
    invoke-static {}, Ljae;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Liyq;->a(Landroid/app/Application;)Liyq;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lizb;-><init>(Lizj;Ljava/util/concurrent/ScheduledExecutorService;Liyq;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lizj;Ljava/util/concurrent/ScheduledExecutorService;Liyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lizb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Lizc;

    invoke-direct {v0, p0}, Lizc;-><init>(Lizb;)V

    iput-object v0, p0, Lizb;->g:Liyo;

    .line 68
    new-instance v0, Liyp;

    invoke-direct {v0, p0}, Liyp;-><init>(Lizb;)V

    iput-object v0, p0, Lizb;->h:Liyp;

    .line 46
    iput-object p1, p0, Lizb;->e:Lizj;

    .line 47
    iput-object p2, p0, Lizb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Lizb;->f:Liyq;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lizb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lizb;->f:Liyq;

    iget-object v1, p0, Lizb;->g:Liyo;

    invoke-virtual {v0, v1}, Liyq;->a(Liyg;)V

    .line 94
    iget-object v0, p0, Lizb;->f:Liyq;

    iget-object v1, p0, Lizb;->h:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lizb;->e:Lizj;

    invoke-interface {v0, p1}, Lizj;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lizb;->f:Liyq;

    iget-object v1, p0, Lizb;->g:Liyo;

    invoke-virtual {v0, v1}, Liyq;->b(Liyg;)V

    .line 116
    iget-object v0, p0, Lizb;->f:Liyq;

    iget-object v1, p0, Lizb;->h:Liyp;

    invoke-virtual {v0, v1}, Liyq;->b(Liyg;)V

    .line 117
    return-void
.end method
