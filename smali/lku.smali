.class final Llku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lmuy;

.field final synthetic d:Llkt;


# direct methods
.method constructor <init>(Llkt;Ljava/util/UUID;Ljava/util/ArrayList;Lmuy;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llku;->d:Llkt;

    iput-object p2, p0, Llku;->a:Ljava/util/UUID;

    iput-object p3, p0, Llku;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Llku;->c:Lmuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Llku;->d:Llkt;

    .line 1031
    iget-object v0, v0, Llkt;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iget-object v1, p0, Llku;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Llku;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 81
    sget-object v0, Llki;->a:Llkn;

    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Llku;->d:Llkt;

    .line 2031
    iget-object v0, v0, Llkt;->b:Loou;

    .line 83
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkr;

    .line 84
    iget-object v3, p0, Llku;->c:Lmuy;

    new-instance v4, Llkv;

    invoke-direct {v4, p0, v0, v1}, Llkv;-><init>(Llku;Llkr;Ljava/util/List;)V

    invoke-static {v4}, Llkx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Llku;->d:Llkt;

    .line 3031
    iget-object v4, v4, Llkt;->a:Ljava/util/concurrent/Executor;

    .line 84
    invoke-interface {v3, v0, v4}, Lmuy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v5}, Llla;->a(Llkn;)V

    throw v0

    :cond_0
    invoke-static {v5}, Llla;->a(Llkn;)V

    .line 93
    return-void
.end method
