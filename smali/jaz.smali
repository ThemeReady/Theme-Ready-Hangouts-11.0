.class final Ljaz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/ref/Reference",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/Reference",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljbb;

.field private final f:Ljax;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljbb;Ljax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljbb;",
            "Ljax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljaz;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaz;->b:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    .line 84
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iput-object v0, p0, Ljaz;->d:Ljava/lang/ref/ReferenceQueue;

    .line 85
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    iput-object v0, p0, Ljaz;->e:Ljbb;

    .line 86
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    iput-object v0, p0, Ljaz;->f:Ljax;

    .line 87
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "The new cycle is not prepared."

    invoke-static {v0, v3}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 126
    :cond_0
    :goto_1
    iget-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1168
    iget-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lgyh;->b(Z)V

    .line 1169
    iget-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 1170
    iget-object v3, p0, Ljaz;->e:Ljbb;

    iget-object v4, p0, Ljaz;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3, v0, v4}, Ljbb;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object v5

    move v3, v2

    .line 1173
    :cond_1
    :goto_3
    if-nez v3, :cond_9

    .line 1174
    iget-object v0, p0, Ljaz;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_8

    .line 1175
    if-ne v5, v4, :cond_5

    .line 1176
    if-nez v3, :cond_4

    move v0, v1

    :goto_5
    const-string v3, "Only one dummy object collected at a time."

    invoke-static {v0, v3}, Lgyh;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 1174
    :goto_6
    iget-object v3, p0, Ljaz;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v4, v3

    move v3, v0

    goto :goto_4

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1168
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1176
    goto :goto_5

    .line 1180
    :cond_5
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1181
    if-nez v0, :cond_6

    .line 1182
    iget-object v0, p0, Ljaz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1184
    :cond_6
    if-eqz v0, :cond_7

    .line 1185
    iget-object v4, p0, Ljaz;->f:Ljax;

    invoke-virtual {v4, v0}, Ljax;->a(Ljava/lang/String;)V

    :cond_7
    move v0, v3

    goto :goto_6

    .line 1189
    :cond_8
    if-nez v3, :cond_1

    .line 1190
    iget-object v0, p0, Ljaz;->f:Ljax;

    invoke-virtual {v0}, Ljax;->a()V

    goto :goto_3

    .line 1193
    :cond_9
    const-string v0, "LeakWatcherThread"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dummy collected, remaining "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 129
    :cond_a
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    const-string v0, "LeakWatcherThread"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Checking for leak: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leak(s) found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_b
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v2, p0, Ljaz;->f:Ljax;

    invoke-virtual {v2, v0}, Ljax;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 137
    :cond_c
    iget-object v0, p0, Ljaz;->f:Ljax;

    invoke-virtual {v0}, Ljax;->a()V

    .line 138
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lgyh;->b(Z)V

    .line 150
    iget-object v0, p0, Ljaz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    iget-object v3, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Ljaz;->c:Ljava/util/Deque;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "LeakWatcherThread"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Ljaz;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Ljaz;->e:Ljbb;

    iget-object v2, p0, Ljaz;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, p1, v2}, Ljbb;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 91
    :goto_0
    invoke-virtual {p0}, Ljaz;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    invoke-direct {p0}, Ljaz;->b()V

    .line 94
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    invoke-direct {p0}, Ljaz;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljaz;->interrupt()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Ljaz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 101
    iget-object v0, p0, Ljaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object v0, p0, Ljaz;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 103
    return-void
.end method
