.class final Lhac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhab;


# direct methods
.method constructor <init>(Lhab;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Lhab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->a(Lhab;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->b(Lhab;)J

    move-result-wide v2

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->c(Lhab;)Lghl;

    move-result-object v0

    invoke-interface {v0}, Lghl;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->d(Lhab;)Lgbu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhac;->a:Lhab;

    invoke-static {v0}, Lhab;->d(Lhab;)Lgbu;

    move-result-object v0

    invoke-virtual {v0}, Lgbu;->d()V

    iget-object v0, p0, Lhac;->a:Lhab;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhab;->a(Lhab;Lgbu;)Lgbu;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
