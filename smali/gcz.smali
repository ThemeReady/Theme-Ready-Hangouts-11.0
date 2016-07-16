.class public final Lgcz;
.super Ljava/lang/Object;

# interfaces
.implements Lgds;


# instance fields
.field final a:Lgdt;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lgbf;

.field e:Lhcz;

.field f:Z

.field g:Z

.field h:Lggh;

.field i:Z

.field j:Z

.field final k:Lgfm;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgbt;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgbo",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<+",
            "Lhcz;",
            "Lhda;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgdt;Lgfm;Ljava/util/Map;Lgbf;Lgbr;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdt;",
            "Lgfm;",
            "Ljava/util/Map",
            "<",
            "Lgbo",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgbf;",
            "Lgbr",
            "<+",
            "Lhcz;",
            "Lhda;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgcz;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgcz;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgcz;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcz;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lgcz;->a:Lgdt;

    iput-object p2, p0, Lgcz;->k:Lgfm;

    iput-object p3, p0, Lgcz;->s:Ljava/util/Map;

    iput-object p4, p0, Lgcz;->d:Lgbf;

    iput-object p5, p0, Lgcz;->t:Lgbr;

    iput-object p6, p0, Lgcz;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lgcz;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lgcz;->e:Lhcz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcz;->e:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgcz;->e:Lhcz;

    invoke-interface {v0}, Lhcz;->h()V

    :cond_0
    iget-object v0, p0, Lgcz;->e:Lhcz;

    invoke-interface {v0}, Lhcz;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgcz;->h:Lggh;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgcz;->a:Lgdt;

    invoke-virtual {v0}, Lgdt;->h()V

    .line 5000
    sget-object v0, Lgdw;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lgda;

    invoke-direct {v1, p0}, Lgda;-><init>(Lgcz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgcz;->e:Lhcz;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgcz;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcz;->e:Lhcz;

    iget-object v1, p0, Lgcz;->h:Lggh;

    iget-boolean v2, p0, Lgcz;->j:Z

    invoke-interface {v0, v1, v2}, Lhcz;->a(Lggh;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcz;->a(Z)V

    :cond_1
    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbt;

    iget-object v2, p0, Lgcz;->a:Lgdt;

    iget-object v2, v2, Lgdt;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbs;

    invoke-interface {v0}, Lgbs;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgcz;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lgcz;->a:Lgdt;

    iget-object v1, v1, Lgdt;->j:Lgec;

    invoke-interface {v1, v0}, Lgec;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgcz;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lgcz;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcz;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lgci;)Lgci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgbs;",
            "R::",
            "Lgcd;",
            "T:",
            "Lgci",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    iget-object v0, v0, Lgdk;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lgcz;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgcz;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lgcz;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lgcz;->r:I

    iput-boolean v1, p0, Lgcz;->g:Z

    iput-boolean v1, p0, Lgcz;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lgcz;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    iget-object v1, p0, Lgcz;->a:Lgdt;

    iget-object v1, v1, Lgdt;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lgbo;->c()Lgbt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbs;

    iget-object v2, p0, Lgcz;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lgbo;->a()Lgbr;

    invoke-interface {v1}, Lgbs;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lgcz;->f:Z

    iget v4, p0, Lgcz;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lgcz;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lgcz;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lgbo;->c()Lgbt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lgdb;

    invoke-direct {v4, p0, v0, v2}, Lgdb;-><init>(Lgcz;Lgbo;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lgcz;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcz;->k:Lgfm;

    iget-object v1, p0, Lgcz;->a:Lgdt;

    iget-object v1, v1, Lgdt;->i:Lgdk;

    invoke-virtual {v1}, Lgdk;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfm;->a(Ljava/lang/Integer;)V

    new-instance v5, Lgdh;

    .line 1000
    invoke-direct {v5, p0}, Lgdh;-><init>(Lgcz;)V

    .line 0
    iget-object v0, p0, Lgcz;->t:Lgbr;

    iget-object v1, p0, Lgcz;->c:Landroid/content/Context;

    iget-object v2, p0, Lgcz;->a:Lgdt;

    iget-object v2, v2, Lgdt;->i:Lgdk;

    invoke-virtual {v2}, Lgdk;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lgcz;->k:Lgfm;

    iget-object v4, p0, Lgcz;->k:Lgfm;

    invoke-virtual {v4}, Lgfm;->h()Lhda;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lgbr;->a(Landroid/content/Context;Landroid/os/Looper;Lgfm;Ljava/lang/Object;Lgbx;Lgby;)Lgbs;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lgcz;->e:Lhcz;

    :cond_3
    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lgcz;->o:I

    iget-object v0, p0, Lgcz;->u:Ljava/util/ArrayList;

    .line 2000
    sget-object v1, Lgdw;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lgdc;

    invoke-direct {v2, p0, v7}, Lgdc;-><init>(Lgcz;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgcz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcz;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgcz;->g()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgbo",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgcz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V

    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgcz;->g()V

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lgcz;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgcz;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgci;)Lgci;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgbs;",
            "T:",
            "Lgci",
            "<+",
            "Lgcd;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lgcz;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lgcz;->a(Z)V

    iget-object v0, p0, Lgcz;->a:Lgdt;

    invoke-virtual {v0, p1}, Lgdt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->j:Lgec;

    invoke-interface {v0, p1}, Lgec;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgbo",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lgbo;->a()Lgbr;

    .line 6000
    if-ne p3, v0, :cond_0

    .line 7000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 6000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lgcz;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lgcz;->m:I

    if-ge v4, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lgcz;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lgcz;->m:I

    :cond_2
    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lgbo;->c()Lgbt;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7000
    :cond_3
    iget-object v2, p0, Lgcz;->d:Lgbf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lgbf;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 6000
    goto :goto_1
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lgcz;->h()V

    invoke-direct {p0, v2}, Lgcz;->a(Z)V

    iget-object v0, p0, Lgcz;->a:Lgdt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgdt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method b(I)Z
    .locals 3

    iget v0, p0, Lgcz;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    invoke-virtual {v0}, Lgdk;->i()Ljava/lang/String;

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgcz;->n:I

    invoke-static {v2}, Lgcz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lgcz;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lgcz;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgcz;->o:I

    iget v1, p0, Lgcz;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lgcz;->o:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lgcz;->a:Lgdt;

    iget-object v1, v1, Lgdt;->i:Lgdk;

    invoke-virtual {v1}, Lgdk;->i()Ljava/lang/String;

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgcz;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgcz;->a:Lgdt;

    iget v2, p0, Lgcz;->m:I

    iput v2, v1, Lgdt;->h:I

    iget-object v1, p0, Lgcz;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lgcz;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lgcz;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgcz;->g:Z

    if-eqz v0, :cond_0

    .line 3000
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgcz;->n:I

    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lgcz;->o:I

    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbt;

    iget-object v3, p0, Lgcz;->a:Lgdt;

    iget-object v3, v3, Lgdt;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lgcz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lgcz;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lgcz;->a:Lgdt;

    iget-object v3, v3, Lgdt;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcz;->u:Ljava/util/ArrayList;

    .line 4000
    sget-object v2, Lgdw;->a:Ljava/util/concurrent/ExecutorService;

    .line 3000
    new-instance v3, Lgde;

    invoke-direct {v3, p0, v1}, Lgde;-><init>(Lgcz;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcz;->f:Z

    iget-object v0, p0, Lgcz;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgdk;->e:Ljava/util/Set;

    iget-object v0, p0, Lgcz;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbt;

    iget-object v2, p0, Lgcz;->a:Lgdt;

    iget-object v2, v2, Lgdt;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgcz;->a:Lgdt;

    iget-object v2, v2, Lgdt;->c:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
