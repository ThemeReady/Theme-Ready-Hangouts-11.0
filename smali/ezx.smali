.class final Lezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field final synthetic a:Lezw;


# direct methods
.method constructor <init>(Lezw;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lezx;->a:Lezw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lezx;->a:Lezw;

    .line 1033
    iget-object v1, v0, Lezw;->c:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 2033
    :try_start_0
    sget-boolean v0, Lezw;->a:Z

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lezx;->a:Lezw;

    .line 3033
    iget v2, v2, Lezw;->d:I

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsAvatarLoader: People client onConnected. waiting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numClient="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->e:Ljava/util/Set;

    .line 68
    iget-object v2, p0, Lezx;->a:Lezw;

    const/4 v3, 0x0

    iput-object v3, v2, Lezw;->e:Ljava/util/Set;

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    .line 72
    iget-object v2, p0, Lezx;->a:Lezw;

    .line 4033
    invoke-virtual {v2, v0}, Lezw;->b(Lfay;)V

    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 75
    :cond_2
    return-void
.end method
