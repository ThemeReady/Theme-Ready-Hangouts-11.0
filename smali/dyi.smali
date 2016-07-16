.class final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldyp;

.field private final b:Landroid/content/Context;

.field private final c:Ljej;

.field private final d:Lfhj;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldym;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Leqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljej;Lfhj;ILdyp;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldyi;->f:Ljava/util/Set;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldyi;->g:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldyi;->h:Ljava/util/Map;

    .line 50
    new-instance v0, Ldyj;

    invoke-direct {v0, p0}, Ldyj;-><init>(Ldyi;)V

    iput-object v0, p0, Ldyi;->i:Leqh;

    .line 65
    iput-object p1, p0, Ldyi;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Ldyi;->c:Ljej;

    .line 67
    iput-object p3, p0, Ldyi;->d:Lfhj;

    .line 68
    iput p4, p0, Ldyi;->e:I

    .line 69
    iput-object p5, p0, Ldyi;->a:Ldyp;

    .line 70
    return-void
.end method

.method private a(Ldzu;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ldyi;->c:Ljej;

    iget v1, p0, Ldyi;->e:I

    invoke-interface {v0, v1}, Ljej;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 232
    invoke-interface {p1, p3, v0}, Ldzu;->a(ILandroid/content/ContentValues;)V

    .line 233
    iget v1, p0, Ldyi;->e:I

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ldzu;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 197
    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Ldyi;->a:Ldyp;

    iget v1, p0, Ldyi;->e:I

    invoke-virtual {v0, v1, p1, p2}, Ldyp;->a(ILjava/lang/String;Z)Lebc;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    iget-object v1, v0, Ldym;->b:Lebc;

    if-nez v1, :cond_0

    .line 204
    if-nez p2, :cond_2

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Ldyi;->a:Ldyp;

    iget v2, p0, Ldyi;->e:I

    invoke-virtual {v1, v2, p1}, Ldyp;->a(ILjava/lang/String;)Lebc;

    move-result-object v1

    iput-object v1, v0, Ldym;->b:Lebc;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldyi;->i:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 113
    return-void
.end method

.method a(ILeqm;)V
    .locals 7

    .prologue
    .line 237
    iget-object v1, p0, Ldyi;->a:Ldyp;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Ldyi;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    if-nez v0, :cond_0

    .line 242
    monitor-exit v1

    .line 287
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v2, p0, Ldyi;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Ldyi;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 248
    iget-object v0, p0, Ldyi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    iget-object v3, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ldym;->a(IZ)V

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Leqm;->c()Ledk;

    move-result-object v0

    .line 256
    instance-of v2, v0, Legf;

    if-eqz v2, :cond_4

    .line 257
    check-cast v0, Legf;

    .line 258
    invoke-virtual {v0}, Legf;->k()Ljava/util/List;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Legf;->c()Lews;

    move-result-object v0

    check-cast v0, Leoo;

    .line 260
    invoke-virtual {v0}, Leoo;->b()I

    move-result v3

    .line 262
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "Babel"

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Presence response: requestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", gaiaCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 263
    invoke-static {v0, v4, v5}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 268
    iget-object v4, v0, Leip;->b:Ljava/lang/String;

    .line 269
    iget-object v5, p0, Ldyi;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ldyi;->a(Ljava/lang/String;Z)Ldzu;

    move-result-object v5

    .line 272
    invoke-interface {v5, v0, v3}, Ldzu;->a(Leip;I)I

    .line 275
    invoke-direct {p0, v5, v4, v3}, Ldyi;->a(Ldzu;Ljava/lang/String;I)V

    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Ldyi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Ldyi;->f:Ljava/util/Set;

    .line 283
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Server did not return presence for: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Ldyi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Ldyi;->c:Ljej;

    iget v1, p0, Ldyi;->e:I

    invoke-interface {v0, v1}, Ljej;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyi;->d:Lfhj;

    iget v1, p0, Ldyi;->e:I

    invoke-interface {v0, v1}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 157
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 160
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 161
    invoke-virtual {v0, p1, p2}, Ldym;->a(J)I

    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    :cond_3
    iget-object v0, v0, Ldym;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v2, v3

    .line 175
    :goto_1
    if-ge v2, v5, :cond_0

    .line 176
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 177
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 178
    iget-object v1, p0, Ldyi;->b:Landroid/content/Context;

    const-class v7, Leun;

    invoke-static {v1, v7}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    invoke-interface {v1}, Leun;->a()Leum;

    move-result-object v1

    invoke-virtual {v1}, Leum;->a()I

    move-result v1

    .line 179
    const-string v7, "Babel"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 180
    const-string v7, "Babel"

    iget v8, p0, Ldyi;->e:I

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ","

    .line 182
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Presence request: requestId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", account="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", fieldMask="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", gaiaCount="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", gaiaList="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {v7, v8, v9}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_5
    iget-object v7, p0, Ldyi;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    iget v7, p0, Ldyi;->e:I

    invoke-static {v1, v7, v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/util/ArrayList;I)V

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v7, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 190
    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ldym;->a(IZ)V

    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method a(Ldzu;Ljava/lang/String;Lebf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Ldzu;->a(Lebf;Ljava/lang/Object;J)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget v0, p3, Lebf;->l:I

    invoke-direct {p0, p1, p2, v0}, Ldyi;->a(Ldzu;Ljava/lang/String;I)V

    .line 151
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lebf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 125
    invoke-virtual {p0, p1, v8}, Ldyi;->a(Ljava/lang/String;Z)Ldzu;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0, p1, p2, p3}, Ldyi;->a(Ldzu;Ljava/lang/String;Lebf;Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ldyk;

    iget-object v2, p0, Ldyi;->b:Landroid/content/Context;

    iget-object v3, p0, Ldyi;->c:Ljej;

    iget v4, p0, Ldyi;->e:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ldyk;-><init>(Ldyi;Landroid/content/Context;Ljej;ILjava/lang/String;Lebf;Ljava/lang/Object;)V

    .line 141
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbnt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Ldys;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    invoke-virtual {v0, p1}, Ldym;->a(Ldys;)Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Ldyi;->a()V

    .line 108
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ldys;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldyi;->i:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 78
    :cond_0
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 79
    if-nez v0, :cond_2

    .line 80
    new-instance v6, Ldym;

    invoke-direct {v6, p1}, Ldym;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldyi;->a:Ldyp;

    iget v1, p0, Ldyi;->e:I

    invoke-virtual {v0, v1, p1, v7}, Ldyp;->a(ILjava/lang/String;Z)Lebc;

    move-result-object v0

    iput-object v0, v6, Ldym;->b:Lebc;

    .line 83
    iget-object v0, p0, Ldyi;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v6, Ldym;->b:Lebc;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Ldyl;

    iget-object v2, p0, Ldyi;->b:Landroid/content/Context;

    iget-object v3, p0, Ldyi;->c:Ljej;

    iget v4, p0, Ldyi;->e:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldyl;-><init>(Ldyi;Landroid/content/Context;Ljej;ILjava/lang/String;)V

    .line 1224
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbnt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 90
    :cond_2
    invoke-virtual {v0, p2, p3}, Ldym;->a(Ldys;I)Z

    move-result v0

    return v0
.end method
