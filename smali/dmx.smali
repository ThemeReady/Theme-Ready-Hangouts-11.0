.class final Ldmx;
.super Lgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl;"
        }
    .end annotation
.end field

.field g:Landroid/database/Cursor;

.field h:Landroid/os/CancellationSignal;

.field private final i:Lbkc;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lgz;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Ldmx;->i:Lbkc;

    .line 47
    new-instance v0, Lhl;

    invoke-direct {v0, p0}, Lhl;-><init>(Lhk;)V

    iput-object v0, p0, Ldmx;->f:Lhl;

    .line 48
    iput-object p3, p0, Ldmx;->j:Ljava/util/List;

    .line 49
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldmx;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "delivery results for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ldmx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    .line 130
    iput-object p1, p0, Ldmx;->g:Landroid/database/Cursor;

    .line 132
    invoke-virtual {p0}, Ldmx;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-super {p0, p1}, Lgz;->b(Ljava/lang/Object;)V

    .line 136
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private l()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ldmx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v0, "Babel_GroupSearch"

    iget-object v1, p0, Ldmx;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " LoadInBackgroundCanceled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    throw v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Ldmx;->h:Landroid/os/CancellationSignal;

    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v1, p0, Ldmx;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start query for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Ldmx;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldmx;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Ldmx;->j:Ljava/util/List;

    invoke-static {v1, v0}, Ldni;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Ldmx;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldmx;->i:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-static {v0, v3}, Lbmb;->a(Landroid/content/Context;I)Lbmb;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbmb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 85
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 88
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v2, p0, Ldmx;->i:Lbkc;

    .line 89
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Ldmx;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 92
    iget-object v1, p0, Ldmx;->f:Lhl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :cond_3
    monitor-enter p0

    .line 101
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Ldmx;->h:Landroid/os/CancellationSignal;

    .line 102
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 101
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Ldmx;->h:Landroid/os/CancellationSignal;

    .line 102
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/database/Cursor;

    .line 1169
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Lgz;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldmx;->j:Ljava/util/List;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Ldmx;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldmx;->l()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldmx;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cancel load for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-super {p0}, Lgz;->f()V

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Ldmx;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldmx;->h:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldmx;->j:Ljava/util/List;

    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Ldmx;->a(Landroid/database/Cursor;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Ldmx;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 154
    :cond_1
    invoke-virtual {p0}, Ldmx;->v()V

    .line 156
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Ldmx;->u()Z

    .line 165
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lgz;->k()V

    .line 179
    invoke-virtual {p0}, Ldmx;->j()V

    .line 181
    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldmx;->g:Landroid/database/Cursor;

    .line 185
    return-void
.end method
