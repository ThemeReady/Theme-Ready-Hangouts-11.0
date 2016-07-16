.class public final Lftj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field a:Ljava/lang/String;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lftk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lfsw;->t:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lftj;->b:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lftj;->c:Ljava/util/LinkedList;

    .line 74
    iput-object p1, p0, Lftj;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Lftj;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lfte;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lftk;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lftj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lftj;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 90
    :goto_0
    iget-object v1, p0, Lftj;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    iput-object p1, v0, Lftk;->a:Ljava/lang/String;

    .line 92
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lftk;->b:J

    .line 93
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lftk;->c:J

    .line 95
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lftj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lftj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Lftl;
    .locals 18

    .prologue
    .line 160
    sget-boolean v2, Lftj;->b:Z

    if-nez v2, :cond_0

    .line 163
    const/4 v2, 0x0

    .line 207
    :goto_0
    return-object v2

    .line 166
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    const-wide/16 v6, -0x1

    .line 169
    const-wide v4, 0x7fffffffffffffffL

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lftj;->c:Ljava/util/LinkedList;

    .line 174
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lftj;->c:Ljava/util/LinkedList;

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 179
    const-string v3, " ** "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lftj;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " **: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    .line 180
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftk;

    .line 182
    iget-wide v14, v2, Lftk;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_1

    .line 183
    iget-wide v14, v2, Lftk;->c:J

    iget-wide v0, v2, Lftk;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 184
    add-long/2addr v10, v14

    .line 185
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 186
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 187
    add-int/lit8 v3, v4, 0x1

    .line 188
    const-string v4, " ["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lftk;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms)]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {}, Lfsv;->b()J

    move-result-wide v14

    iget-wide v0, v2, Lftk;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x2710

    cmp-long v3, v14, v16

    if-gez v3, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lftj;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    const-string v3, " [? "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lftk;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ?]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    const-wide/16 v2, 0x0

    .line 200
    if-lez v4, :cond_4

    .line 201
    long-to-double v2, v10

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 203
    :cond_4
    const-string v4, ";       max (ms): "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; min (ms): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; avg (ms): "

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    new-instance v2, Lftl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lftj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v10, v11}, Lftl;-><init>(Lftj;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lftj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    monitor-exit p0

    return-object p1

    .line 110
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lftj;->e(Ljava/lang/String;)Lftk;

    .line 111
    invoke-direct {p0, p1}, Lftj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    sget-object v1, Lfte;->b:Lftg;

    invoke-virtual {v1, v0}, Lftg;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lftj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    :try_start_1
    iget-object v0, p0, Lftj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 124
    iget-object v3, v0, Lftk;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lftk;->c:J

    .line 1112
    :goto_1
    sget-boolean v1, Lfte;->a:Z

    if-nez v1, :cond_4

    .line 1115
    sget-object v1, Lfte;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    :try_start_2
    sget-object v2, Lfte;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 1117
    new-instance v2, Lftf;

    invoke-direct {v2}, Lftf;-><init>()V

    sput-object v2, Lfte;->d:Ljava/lang/Runnable;

    .line 1123
    sget-object v2, Lfte;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-static {v2, v4, v5}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 1125
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_4
    if-eqz v0, :cond_0

    .line 135
    :try_start_3
    invoke-direct {p0, p1}, Lftj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    sget-object v1, Lfte;->b:Lftg;

    invoke-virtual {v1, v0}, Lftg;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1125
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lftj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lftj;->e(Ljava/lang/String;)Lftk;

    move-result-object v0

    .line 145
    iget-wide v2, v0, Lftk;->b:J

    iput-wide v2, v0, Lftk;->c:J

    .line 146
    invoke-direct {p0, p1}, Lftj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2097
    sget-object v1, Lfte;->b:Lftg;

    invoke-virtual {v1, v0}, Lftg;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
