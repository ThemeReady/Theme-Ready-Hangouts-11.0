.class final Lhmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhnt;

.field final synthetic b:Lhml;


# direct methods
.method constructor <init>(Lhml;Lhnt;)V
    .locals 0

    iput-object p1, p0, Lhmo;->b:Lhml;

    iput-object p2, p0, Lhmo;->a:Lhnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhmo;->b:Lhml;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmo;->b:Lhml;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhml;->a:Z

    .line 0
    iget-object v0, p0, Lhmo;->b:Lhml;

    iget-object v0, v0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmo;->b:Lhml;

    iget-object v0, v0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lhoa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhmo;->b:Lhml;

    iget-object v0, v0, Lhml;->b:Lhmf;

    iget-object v2, p0, Lhmo;->a:Lhnt;

    .line 2000
    invoke-virtual {v0, v2}, Lhmf;->a(Lhnt;)V

    .line 0
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
