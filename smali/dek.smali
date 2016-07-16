.class final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeg;


# instance fields
.field private final transient a:Lige;

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbiw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldek;->c:Ljava/util/Set;

    .line 44
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, p2}, Ligi;->a(I)Lige;

    move-result-object v0

    iput-object v0, p0, Ldek;->a:Lige;

    .line 45
    const-class v0, Ldej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldej;

    invoke-interface {v0}, Ldej;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldek;->b:J

    .line 46
    invoke-direct {p0}, Ldek;->c()V

    .line 47
    return-void
.end method

.method private static a(Ldeh;)I
    .locals 4

    .prologue
    .line 193
    sget-object v0, Ldel;->a:[I

    invoke-virtual {p0}, Ldeh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown bucket type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_0
    const/16 v0, 0x1b

    .line 199
    :goto_0
    return v0

    .line 197
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 199
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ligj;ILbiw;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    invoke-interface {p0}, Ligj;->a()Ligk;

    move-result-object v3

    .line 154
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 155
    invoke-virtual {v3, p3}, Ligk;->a(I)Ligk;

    .line 159
    :cond_0
    invoke-virtual {p2}, Lbiw;->j()Ljava/util/Collection;

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Lbiw;->b()Ljava/util/Collection;

    move-result-object v5

    .line 161
    invoke-virtual {p2}, Lbiw;->d()Ljava/util/Collection;

    move-result-object v6

    .line 165
    invoke-virtual {p2}, Lbiw;->q()Lbix;

    move-result-object v2

    .line 2206
    sget-object v7, Lbix;->c:Lbix;

    if-eq v2, v7, :cond_5

    sget-object v7, Lbix;->d:Lbix;

    if-eq v2, v7, :cond_5

    move v2, v1

    .line 166
    :goto_0
    if-nez v2, :cond_6

    .line 167
    invoke-virtual {p2}, Lbiw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p2}, Lbiw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->a(Ljava/lang/String;)Ligk;

    .line 170
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    invoke-virtual {v0}, Lbiv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->d(Ljava/lang/String;)Ligk;

    .line 173
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    invoke-virtual {v0}, Lbiu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->b(Ljava/lang/String;)Ligk;

    .line 176
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    invoke-virtual {v0}, Lbjc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->c(Ljava/lang/String;)Ligk;

    .line 189
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ligk;->a()Ligj;

    .line 190
    return-void

    :cond_5
    move v2, v0

    .line 2206
    goto :goto_0

    .line 2211
    :cond_6
    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    :cond_7
    move v0, v1

    .line 179
    :cond_8
    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p2}, Lbiw;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {p2}, Lbiw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->a(Ljava/lang/String;)Ligk;

    .line 183
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 184
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    invoke-virtual {v0}, Lbiu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->b(Ljava/lang/String;)Ligk;

    goto :goto_1

    .line 185
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    invoke-virtual {v0}, Lbjc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ligk;->c(Ljava/lang/String;)Ligk;

    goto :goto_1
.end method

.method private b()Ligj;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Ldek;->a:Lige;

    invoke-interface {v0}, Lige;->c()Ligj;

    move-result-object v0

    iget-wide v2, p0, Ldek;->b:J

    invoke-interface {v0, v2, v3}, Ligj;->c(J)Ligj;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldek;->f:J

    .line 131
    const-string v0, ""

    iput-object v0, p0, Ldek;->d:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldek;->e:Z

    .line 133
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 140
    iget-boolean v0, p0, Ldek;->e:Z

    if-eqz v0, :cond_0

    .line 141
    iget-wide v0, p0, Ldek;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldek;->f:J

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldek;->e:Z

    .line 144
    :cond_0
    iget-wide v0, p0, Ldek;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 95
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Ldek;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    monitor-exit p0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Ldek;->b()Ligj;

    move-result-object v1

    .line 101
    iget-object v0, p0, Ldek;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 102
    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v1, v3, v0, v4}, Ldek;->a(Ligj;ILbiw;I)V

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const/16 v0, 0x1a

    invoke-interface {v1, v0, v5}, Ligj;->a(II)V

    goto :goto_0
.end method

.method public a(Lbiw;)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Ldek;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldeh;Lbiw;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 71
    invoke-direct {p0}, Ldek;->b()Ligj;

    move-result-object v0

    .line 73
    invoke-static {v0, v1, p2, p3}, Ldek;->a(Ligj;ILbiw;I)V

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, Ldek;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Ligj;->a(I)Ligj;

    .line 76
    invoke-direct {p0}, Ldek;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ligj;->a(J)Ligj;

    move-result-object v0

    .line 2148
    iget-wide v2, p0, Ldek;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldek;->g:J

    .line 77
    invoke-interface {v0, v2, v3}, Ligj;->b(J)Ligj;

    move-result-object v0

    .line 78
    invoke-static {p1}, Ldek;->a(Ldeh;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ligj;->a(II)V

    .line 79
    iget-object v0, p0, Ldek;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Ldek;->c()V

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Ldek;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Ldek;->d:Ljava/lang/String;

    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldek;->e:Z

    .line 57
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

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldeh;",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2110
    invoke-direct {p0}, Ldek;->b()Ligj;

    move-result-object v6

    .line 2113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiw;

    .line 2114
    invoke-static {v6, v10, v2, v4}, Ldek;->a(Ligj;ILbiw;I)V

    .line 2115
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 2116
    goto :goto_1

    .line 2117
    :cond_0
    monitor-enter p0

    .line 2118
    :try_start_0
    iget-object v2, p0, Ldek;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v6, v2}, Ligj;->a(I)Ligj;

    .line 2119
    invoke-direct {p0}, Ldek;->d()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ligj;->a(J)Ligj;

    move-result-object v2

    iget-wide v6, p0, Ldek;->g:J

    .line 2120
    invoke-interface {v2, v6, v7}, Ligj;->b(J)Ligj;

    move-result-object v2

    .line 2121
    invoke-static {v1}, Ldek;->a(Ldeh;)I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Ligj;->a(II)V

    .line 2122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 66
    goto :goto_0

    .line 2122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :cond_1
    return-void
.end method
