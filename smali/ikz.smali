.class final Likz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liho;

.field final b:Lira;

.field final c:Lihu;

.field final d:Lilc;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lild;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liky;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liky;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liky;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liky;",
            ">;"
        }
    .end annotation
.end field

.field final l:Liky;

.field m:Liky;

.field n:Liky;

.field o:Z

.field p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Liho;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Likz;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likz;->f:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Likz;->g:Z

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Likz;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Likz;->i:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Likz;->j:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Likz;->k:Ljava/util/Set;

    .line 60
    new-instance v0, Lila;

    invoke-direct {v0, p0}, Lila;-><init>(Likz;)V

    iput-object v0, p0, Likz;->q:Ljava/lang/Runnable;

    .line 112
    iput-object p1, p0, Likz;->a:Liho;

    .line 113
    invoke-virtual {p1}, Liho;->k()Lira;

    move-result-object v0

    iput-object v0, p0, Likz;->b:Lira;

    .line 114
    invoke-virtual {p1}, Liho;->e()Lihu;

    move-result-object v0

    iput-object v0, p0, Likz;->c:Lihu;

    .line 115
    invoke-virtual {p1}, Liho;->r()Lihl;

    move-result-object v0

    const-class v1, Lihe;

    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    new-instance v1, Lilb;

    invoke-direct {v1, p0}, Lilb;-><init>(Likz;)V

    .line 116
    invoke-interface {v0, v1}, Lihe;->a(Lihk;)V

    .line 117
    new-instance v0, Lilc;

    invoke-direct {v0, p0}, Lilc;-><init>(Likz;)V

    iput-object v0, p0, Likz;->d:Lilc;

    .line 118
    iget-object v0, p0, Likz;->c:Lihu;

    iget-object v1, p0, Likz;->d:Lilc;

    invoke-virtual {v0, v1}, Lihu;->a(Liig;)V

    .line 119
    new-instance v0, Liky;

    invoke-direct {v0, p1}, Liky;-><init>(Liho;)V

    iput-object v0, p0, Likz;->l:Liky;

    .line 120
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liky;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Likz;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Likz;->c:Lihu;

    iget-object v1, p0, Likz;->d:Lilc;

    invoke-virtual {v0, v1}, Lihu;->b(Liig;)V

    .line 124
    return-void
.end method

.method a(Liky;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Liky;->b()Lire;

    move-result-object v3

    .line 201
    iget-object v0, p0, Likz;->m:Liky;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lire;->d(Z)Lire;

    .line 202
    iget-object v0, p0, Likz;->n:Liky;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lire;->e(Z)Lire;

    .line 203
    invoke-virtual {p1}, Liky;->e()V

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 201
    goto :goto_0

    :cond_2
    move v1, v2

    .line 202
    goto :goto_1
.end method

.method public a(Lild;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Likz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Likz;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Liky;)V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Likz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Likz;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Likz;->f()V

    .line 211
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lild;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Likz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public c()Liky;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Likz;->n:Liky;

    return-object v0
.end method

.method public d()Liky;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Likz;->l:Liky;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Likz;->n:Liky;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Likz;->n:Liky;

    .line 163
    iget-object v0, p0, Likz;->m:Liky;

    if-eqz v0, :cond_2

    iget-object v0, p0, Likz;->m:Liky;

    invoke-virtual {v0}, Liky;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Likz;->m:Liky;

    iput-object v0, p0, Likz;->n:Liky;

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Likz;->n:Liky;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Likz;->l:Liky;

    iput-object v0, p0, Likz;->n:Liky;

    .line 183
    :cond_1
    iget-object v0, p0, Likz;->n:Liky;

    if-eq v1, v0, :cond_5

    .line 184
    invoke-virtual {p0, v1}, Likz;->a(Liky;)V

    .line 185
    iget-object v0, p0, Likz;->n:Liky;

    invoke-virtual {p0, v0}, Likz;->a(Liky;)V

    .line 186
    iget-object v1, p0, Likz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Likz;->o:Z

    .line 188
    invoke-virtual {p0}, Likz;->f()V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Likz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v1}, Liky;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Likz;->h:Ljava/util/Map;

    .line 167
    invoke-virtual {v1}, Liky;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iput-object v1, p0, Likz;->n:Liky;

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Likz;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 172
    invoke-virtual {v0}, Liky;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 173
    iput-object v0, p0, Likz;->n:Liky;

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 195
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Likz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-boolean v0, p0, Likz;->p:Z

    if-eqz v0, :cond_0

    .line 217
    monitor-exit v1

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Likz;->g:Z

    if-nez v0, :cond_1

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Likz;->g:Z

    .line 221
    iget-object v0, p0, Likz;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 223
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
