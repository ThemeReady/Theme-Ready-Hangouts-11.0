.class public final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapx;
.implements Laqb;
.implements Larv;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lanl;",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapz;

.field private final c:Laru;

.field private final d:Lapp;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lanl;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqa",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Laqk;

.field private final g:Lapa;

.field private final h:Lapn;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laqa",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laru;Lark;Lasc;Lasc;Lasc;)V
    .locals 12

    .prologue
    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lapm;-><init>(Laru;Lark;Lasc;Lasc;Lasc;Ljava/util/Map;Lapz;Ljava/util/Map;Lapp;Lapn;Laqk;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Laru;Lark;Lasc;Lasc;Lasc;Ljava/util/Map;Lapz;Ljava/util/Map;Lapp;Lapn;Laqk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laru;",
            "Lark;",
            "Lasc;",
            "Lasc;",
            "Lasc;",
            "Ljava/util/Map",
            "<",
            "Lanl;",
            "Lapu;",
            ">;",
            "Lapz;",
            "Ljava/util/Map",
            "<",
            "Lanl;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqa",
            "<*>;>;>;",
            "Lapp;",
            "Lapn;",
            "Laqk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lapm;->c:Laru;

    .line 80
    new-instance v0, Lapa;

    invoke-direct {v0, p2}, Lapa;-><init>(Lark;)V

    iput-object v0, p0, Lapm;->g:Lapa;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput-object v0, p0, Lapm;->e:Ljava/util/Map;

    .line 88
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    .line 90
    iput-object v0, p0, Lapm;->b:Lapz;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iput-object v0, p0, Lapm;->a:Ljava/util/Map;

    .line 98
    new-instance v0, Lapp;

    invoke-direct {v0, p3, p4, p5, p0}, Lapp;-><init>(Lasc;Lasc;Lasc;Lapx;)V

    .line 101
    iput-object v0, p0, Lapm;->d:Lapp;

    .line 104
    new-instance v0, Lapn;

    iget-object v1, p0, Lapm;->g:Lapa;

    invoke-direct {v0, v1}, Lapn;-><init>(Lapa;)V

    .line 106
    iput-object v0, p0, Lapm;->h:Lapn;

    .line 109
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 111
    iput-object v0, p0, Lapm;->f:Laqk;

    .line 113
    invoke-interface {p1, p0}, Laru;->a(Larv;)V

    .line 114
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laqa",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lapm;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lapm;->i:Ljava/lang/ref/ReferenceQueue;

    .line 321
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 322
    new-instance v1, Laps;

    iget-object v2, p0, Lapm;->e:Ljava/util/Map;

    iget-object v3, p0, Lapm;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laps;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lapm;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLanl;)V
    .locals 7

    .prologue
    .line 212
    invoke-static {p1, p2}, Lbac;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lama;Ljava/lang/Object;Lanl;IILjava/lang/Class;Ljava/lang/Class;Lamg;Lapg;Ljava/util/Map;ZLanp;ZZLazc;)Lapr;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lama;",
            "Ljava/lang/Object;",
            "Lanl;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamg;",
            "Lapg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lans",
            "<*>;>;Z",
            "Lanp;",
            "ZZ",
            "Lazc;",
            ")",
            "Lapr;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lbag;->a()V

    .line 152
    invoke-static {}, Lbac;->a()J

    move-result-wide v18

    .line 1015
    new-instance v2, Lapy;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lapy;-><init>(Ljava/lang/Object;Lanl;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lanp;)V

    .line 1235
    if-nez p13, :cond_2

    .line 1236
    const/4 v3, 0x0

    .line 158
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 159
    sget-object v4, Lang;->e:Lang;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Lazc;->a(Laqh;Lang;)V

    .line 160
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapm;->a(Ljava/lang/String;JLanl;)V

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 208
    :goto_1
    return-object v2

    .line 1249
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->c:Laru;

    invoke-interface {v3, v2}, Laru;->a(Lanl;)Laqh;

    move-result-object v3

    .line 1252
    if-nez v3, :cond_3

    .line 1253
    const/4 v3, 0x0

    .line 1240
    :goto_2
    if-eqz v3, :cond_0

    .line 1241
    invoke-virtual {v3}, Laqa;->f()V

    .line 1242
    move-object/from16 v0, p0

    iget-object v4, v0, Lapm;->e:Ljava/util/Map;

    new-instance v5, Lapt;

    invoke-direct/range {p0 .. p0}, Lapm;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lapt;-><init>(Lanl;Laqa;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1254
    :cond_3
    instance-of v4, v3, Laqa;

    if-eqz v4, :cond_4

    .line 1256
    check-cast v3, Laqa;

    goto :goto_2

    .line 1258
    :cond_4
    new-instance v4, Laqa;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laqa;-><init>(Laqh;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2216
    :cond_5
    if-nez p13, :cond_7

    .line 2217
    const/4 v3, 0x0

    .line 167
    :goto_3
    if-eqz v3, :cond_9

    .line 168
    sget-object v4, Lang;->e:Lang;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Lazc;->a(Laqh;Lang;)V

    .line 169
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapm;->a(Ljava/lang/String;JLanl;)V

    .line 172
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2220
    :cond_7
    const/4 v4, 0x0

    .line 2221
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2222
    if-eqz v3, :cond_d

    .line 2223
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqa;

    .line 2224
    if-eqz v3, :cond_8

    .line 2225
    invoke-virtual {v3}, Laqa;->f()V

    goto :goto_3

    .line 2227
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lapm;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 175
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapu;

    .line 176
    if-eqz v3, :cond_b

    .line 177
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lapu;->a(Lazc;)V

    .line 178
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 179
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v2}, Lapm;->a(Ljava/lang/String;JLanl;)V

    .line 181
    :cond_a
    new-instance v2, Lapr;

    move-object/from16 v0, p15

    invoke-direct {v2, v0, v3}, Lapr;-><init>(Lazc;Lapu;)V

    goto/16 :goto_1

    .line 184
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->d:Lapp;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Lapp;->a(Lanl;ZZ)Lapu;

    move-result-object v17

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->h:Lapn;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-virtual/range {v3 .. v17}, Lapn;->a(Lama;Ljava/lang/Object;Lapy;Lanl;IILjava/lang/Class;Ljava/lang/Class;Lamg;Lapg;Ljava/util/Map;ZLanp;Laoy;)Laow;

    move-result-object v3

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lapm;->a:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object/from16 v0, v17

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapu;->a(Lazc;)V

    .line 203
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lapu;->b(Laow;)V

    .line 205
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 206
    const-string v3, "Started new load"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapm;->a(Ljava/lang/String;JLanl;)V

    .line 208
    :cond_c
    new-instance v2, Lapr;

    move-object/from16 v0, p15

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lapr;-><init>(Lazc;Lapu;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lanl;Laqa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "Laqa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lbag;->a()V

    .line 277
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p2, p1, p0}, Laqa;->a(Lanl;Laqb;)V

    .line 280
    invoke-virtual {p2}, Laqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lapm;->e:Ljava/util/Map;

    new-instance v1, Lapt;

    invoke-direct {p0}, Lapm;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lapt;-><init>(Lanl;Laqa;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    iget-object v0, p0, Lapm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public a(Lapu;Lanl;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lbag;->a()V

    .line 291
    iget-object v0, p0, Lapm;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapu;

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lapm;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    return-void
.end method

.method public a(Laqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lbag;->a()V

    .line 300
    iget-object v0, p0, Lapm;->f:Laqk;

    invoke-virtual {v0, p1}, Laqk;->a(Laqh;)V

    .line 301
    return-void
.end method

.method public b(Lanl;Laqa;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lbag;->a()V

    .line 306
    iget-object v0, p0, Lapm;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p2}, Laqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lapm;->c:Laru;

    invoke-interface {v0, p1, p2}, Laru;->a(Lanl;Laqh;)Laqh;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lapm;->f:Laqk;

    invoke-virtual {v0, p2}, Laqk;->a(Laqh;)V

    goto :goto_0
.end method
