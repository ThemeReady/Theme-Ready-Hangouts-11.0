.class final Laow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laou;
.implements Lbao;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laou;",
        "Lbao;",
        "Ljava/lang/Comparable",
        "<",
        "Laow",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile A:Laot;

.field private volatile B:Z

.field private volatile C:Z

.field final a:Laov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laov",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Laoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoz",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lanl;

.field d:I

.field e:I

.field f:Lapg;

.field g:Lanp;

.field h:Lanl;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbaq;

.field private final k:Lapa;

.field private final l:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laow",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lapb;

.field private n:Lama;

.field private o:Lamg;

.field private p:Lapy;

.field private q:Laoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoy",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lapd;

.field private t:Lapc;

.field private u:J

.field private v:Ljava/lang/Thread;

.field private w:Lanl;

.field private x:Ljava/lang/Object;

.field private y:Lang;

.field private z:Lanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapa;Lkv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa;",
            "Lkv",
            "<",
            "Laow",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    iput-object v0, p0, Laow;->a:Laov;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laow;->i:Ljava/util/List;

    .line 43
    invoke-static {}, Lbaq;->a()Lbaq;

    move-result-object v0

    iput-object v0, p0, Laow;->j:Lbaq;

    .line 46
    new-instance v0, Laoz;

    .line 1559
    invoke-direct {v0}, Laoz;-><init>()V

    .line 46
    iput-object v0, p0, Laow;->b:Laoz;

    .line 47
    new-instance v0, Lapb;

    .line 2524
    invoke-direct {v0}, Lapb;-><init>()V

    .line 47
    iput-object v0, p0, Laow;->m:Lapb;

    .line 75
    iput-object p1, p0, Laow;->k:Lapa;

    .line 76
    iput-object p2, p0, Laow;->l:Lkv;

    .line 77
    return-void
.end method

.method private a(Laow;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laow",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3197
    iget-object v0, p0, Laow;->o:Lamg;

    invoke-virtual {v0}, Lamg;->ordinal()I

    move-result v0

    .line 4197
    iget-object v1, p1, Laow;->o:Lamg;

    invoke-virtual {v1}, Lamg;->ordinal()I

    move-result v1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Laow;->r:I

    iget v1, p1, Laow;->r:I

    sub-int/2addr v0, v1

    .line 193
    :cond_0
    return v0
.end method

.method private a(Lapd;)Lapd;
    .locals 4

    .prologue
    .line 312
    :goto_0
    sget-object v0, Laox;->b:[I

    invoke-virtual {p1}, Lapd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_0
    iget-object v0, p0, Laow;->f:Lapg;

    invoke-virtual {v0}, Lapg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lapd;->b:Lapd;

    .line 323
    :goto_1
    return-object v0

    .line 315
    :cond_0
    sget-object p1, Lapd;->b:Lapd;

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Laow;->f:Lapg;

    invoke-virtual {v0}, Lapg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Lapd;->c:Lapd;

    goto :goto_1

    :cond_1
    sget-object p1, Lapd;->c:Lapd;

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Lapd;->d:Lapd;

    goto :goto_1

    .line 323
    :pswitch_3
    sget-object v0, Lapd;->f:Lapd;

    goto :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lanu;Ljava/lang/Object;Lang;)Laqh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lanu",
            "<*>;TData;",
            "Lang;",
            ")",
            "Laqh",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 412
    if-nez p2, :cond_0

    .line 422
    invoke-interface {p1}, Lanu;->a()V

    .line 420
    :goto_0
    return-object v0

    .line 415
    :cond_0
    :try_start_0
    invoke-static {}, Lbac;->a()J

    move-result-wide v2

    .line 6429
    iget-object v0, p0, Laow;->a:Laov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laov;->b(Ljava/lang/Class;)Laqe;

    move-result-object v0

    .line 6430
    invoke-direct {p0, p2, p3, v0}, Laow;->a(Ljava/lang/Object;Lang;Laqe;)Laqh;

    move-result-object v0

    .line 417
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6445
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Laow;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_1
    invoke-interface {p1}, Lanu;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lanu;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lang;Laqe;)Laqh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lang;",
            "Laqe",
            "<TData;TResourceType;TR;>;)",
            "Laqh",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Laow;->n:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamh;->b(Ljava/lang/Object;)Lanw;

    move-result-object v1

    .line 437
    :try_start_0
    iget-object v2, p0, Laow;->g:Lanp;

    iget v3, p0, Laow;->d:I

    iget v4, p0, Laow;->e:I

    new-instance v5, Lapf;

    invoke-direct {v5, p0, p2}, Lapf;-><init>(Laow;Lang;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laqe;->a(Lanw;Lanp;IILapf;)Laqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 440
    invoke-interface {v1}, Lanw;->b()V

    .line 437
    return-object v0

    .line 440
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lanw;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 449
    invoke-static {p2, p3}, Lbac;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Laow;->p:Lapy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 450
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laow;->m:Lapb;

    invoke-virtual {v0}, Lapb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Laow;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Laow;->m:Lapb;

    invoke-virtual {v0}, Lapb;->c()V

    .line 165
    iget-object v0, p0, Laow;->b:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 166
    iget-object v0, p0, Laow;->a:Laov;

    invoke-virtual {v0}, Laov;->a()V

    .line 167
    iput-boolean v2, p0, Laow;->B:Z

    .line 168
    iput-object v1, p0, Laow;->n:Lama;

    .line 169
    iput-object v1, p0, Laow;->c:Lanl;

    .line 170
    iput-object v1, p0, Laow;->g:Lanp;

    .line 171
    iput-object v1, p0, Laow;->o:Lamg;

    .line 172
    iput-object v1, p0, Laow;->p:Lapy;

    .line 173
    iput-object v1, p0, Laow;->q:Laoy;

    .line 174
    iput-object v1, p0, Laow;->s:Lapd;

    .line 175
    iput-object v1, p0, Laow;->A:Laot;

    .line 176
    iput-object v1, p0, Laow;->v:Ljava/lang/Thread;

    .line 177
    iput-object v1, p0, Laow;->h:Lanl;

    .line 178
    iput-object v1, p0, Laow;->x:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Laow;->y:Lang;

    .line 180
    iput-object v1, p0, Laow;->z:Lanu;

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laow;->u:J

    .line 182
    iput-boolean v2, p0, Laow;->C:Z

    .line 183
    iget-object v0, p0, Laow;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Laow;->l:Lkv;

    invoke-interface {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method private g()Laot;
    .locals 4

    .prologue
    .line 254
    sget-object v0, Laox;->b:[I

    iget-object v1, p0, Laow;->s:Lapd;

    invoke-virtual {v1}, Lapd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laow;->s:Lapd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    new-instance v0, Laqi;

    iget-object v1, p0, Laow;->a:Laov;

    invoke-direct {v0, v1, p0}, Laqi;-><init>(Laov;Laou;)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :pswitch_1
    new-instance v0, Laor;

    iget-object v1, p0, Laow;->a:Laov;

    invoke-direct {v0, v1, p0}, Laor;-><init>(Laov;Laou;)V

    goto :goto_0

    .line 260
    :pswitch_2
    new-instance v0, Laqm;

    iget-object v1, p0, Laow;->a:Laov;

    invoke-direct {v0, v1, p0}, Laqm;-><init>(Laov;Laou;)V

    goto :goto_0

    .line 262
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laow;->v:Ljava/lang/Thread;

    .line 270
    invoke-static {}, Lbac;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laow;->u:J

    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_0
    iget-boolean v1, p0, Laow;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laow;->A:Laot;

    if-eqz v1, :cond_2

    iget-object v0, p0, Laow;->A:Laot;

    .line 273
    invoke-interface {v0}, Laot;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v1, p0, Laow;->s:Lapd;

    invoke-direct {p0, v1}, Laow;->a(Lapd;)Lapd;

    move-result-object v1

    iput-object v1, p0, Laow;->s:Lapd;

    .line 275
    invoke-direct {p0}, Laow;->g()Laot;

    move-result-object v1

    iput-object v1, p0, Laow;->A:Laot;

    .line 277
    iget-object v1, p0, Laow;->s:Lapd;

    sget-object v2, Lapd;->d:Lapd;

    if-ne v1, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Laow;->c()V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v1, p0, Laow;->s:Lapd;

    sget-object v2, Lapd;->f:Lapd;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Laow;->C:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Laow;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 292
    invoke-direct {p0}, Laow;->j()V

    .line 293
    new-instance v0, Laqc;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laow;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laqc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iget-object v1, p0, Laow;->q:Laoy;

    invoke-interface {v1, v0}, Laoy;->a(Laqc;)V

    .line 5158
    iget-object v0, p0, Laow;->m:Lapb;

    invoke-virtual {v0}, Lapb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5159
    invoke-direct {p0}, Laow;->f()V

    .line 296
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Laow;->j:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 305
    iget-boolean v0, p0, Laow;->B:Z

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laow;->B:Z

    .line 309
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 366
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Laow;->u:J

    iget-object v4, p0, Laow;->x:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laow;->h:Lanl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laow;->z:Lanu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Laow;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Laow;->z:Lanu;

    iget-object v2, p0, Laow;->x:Ljava/lang/Object;

    iget-object v3, p0, Laow;->y:Lang;

    invoke-direct {p0, v1, v2, v3}, Laow;->a(Lanu;Ljava/lang/Object;Lang;)Laqh;
    :try_end_0
    .catch Laqc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 379
    :goto_0
    if-eqz v1, :cond_5

    .line 380
    iget-object v2, p0, Laow;->y:Lang;

    .line 5389
    iget-object v3, p0, Laow;->b:Laoz;

    invoke-virtual {v3}, Laoz;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5390
    invoke-static {v1}, Laqf;->a(Laqh;)Laqf;

    move-result-object v0

    move-object v1, v0

    .line 6299
    :cond_1
    invoke-direct {p0}, Laow;->j()V

    .line 6300
    iget-object v3, p0, Laow;->q:Laoy;

    invoke-interface {v3, v1, v2}, Laoy;->a(Laqh;Lang;)V

    .line 5396
    sget-object v1, Lapd;->e:Lapd;

    iput-object v1, p0, Laow;->s:Lapd;

    .line 5398
    :try_start_1
    iget-object v1, p0, Laow;->b:Laoz;

    invoke-virtual {v1}, Laoz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5399
    iget-object v1, p0, Laow;->b:Laoz;

    iget-object v2, p0, Laow;->k:Lapa;

    iget-object v3, p0, Laow;->g:Lanp;

    invoke-virtual {v1, v2, v3}, Laoz;->a(Lapa;Lanp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5402
    :cond_2
    if-eqz v0, :cond_3

    .line 5403
    invoke-virtual {v0}, Laqf;->a()V

    .line 5405
    :cond_3
    invoke-direct {p0}, Laow;->e()V

    .line 384
    :goto_1
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    iget-object v2, p0, Laow;->w:Lanl;

    iget-object v3, p0, Laow;->y:Lang;

    invoke-virtual {v1, v2, v3}, Laqc;->a(Lanl;Lang;)V

    .line 377
    iget-object v2, p0, Laow;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 5402
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5403
    invoke-virtual {v0}, Laqf;->a()V

    .line 5405
    :cond_4
    invoke-direct {p0}, Laow;->e()V

    throw v1

    .line 382
    :cond_5
    invoke-direct {p0}, Laow;->h()V

    goto :goto_1
.end method


# virtual methods
.method a(Lama;Ljava/lang/Object;Lapy;Lanl;IILjava/lang/Class;Ljava/lang/Class;Lamg;Lapg;Ljava/util/Map;ZLanp;Laoy;I)Laow;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lama;",
            "Ljava/lang/Object;",
            "Lapy;",
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
            "Laoy",
            "<TR;>;I)",
            "Laow",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Laow;->a:Laov;

    iget-object v14, p0, Laow;->k:Lapa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Laov;->a(Lama;Ljava/lang/Object;Lanl;IILapg;Ljava/lang/Class;Ljava/lang/Class;Lamg;Lanp;Ljava/util/Map;ZLapa;)Laov;

    .line 109
    move-object/from16 v0, p1

    iput-object v0, p0, Laow;->n:Lama;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Laow;->c:Lanl;

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Laow;->o:Lamg;

    .line 112
    move-object/from16 v0, p3

    iput-object v0, p0, Laow;->p:Lapy;

    .line 113
    move/from16 v0, p5

    iput v0, p0, Laow;->d:I

    .line 114
    move/from16 v0, p6

    iput v0, p0, Laow;->e:I

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Laow;->f:Lapg;

    .line 116
    move-object/from16 v0, p13

    iput-object v0, p0, Laow;->g:Lanp;

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Laow;->q:Laoy;

    .line 118
    move/from16 v0, p15

    iput v0, p0, Laow;->r:I

    .line 119
    sget-object v1, Lapc;->a:Lapc;

    iput-object v1, p0, Laow;->t:Lapc;

    .line 120
    return-object p0
.end method

.method public a(Lanl;Ljava/lang/Exception;Lanu;Lang;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "Ljava/lang/Exception;",
            "Lanu",
            "<*>;",
            "Lang;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Laqc;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laqc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 355
    invoke-interface {p3}, Lanu;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laqc;->a(Lanl;Lang;Ljava/lang/Class;)V

    .line 356
    iget-object v1, p0, Laow;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laow;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 358
    sget-object v0, Lapc;->b:Lapc;

    iput-object v0, p0, Laow;->t:Lapc;

    .line 359
    iget-object v0, p0, Laow;->q:Laoy;

    invoke-interface {v0, p0}, Laoy;->a(Laow;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Laow;->h()V

    goto :goto_0
.end method

.method public a(Lanl;Ljava/lang/Object;Lanu;Lang;Lanl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "Ljava/lang/Object;",
            "Lanu",
            "<*>;",
            "Lang;",
            "Lanl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    iput-object p1, p0, Laow;->h:Lanl;

    .line 339
    iput-object p2, p0, Laow;->x:Ljava/lang/Object;

    .line 340
    iput-object p3, p0, Laow;->z:Lanu;

    .line 341
    iput-object p4, p0, Laow;->y:Lang;

    .line 342
    iput-object p5, p0, Laow;->w:Lanl;

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laow;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 344
    sget-object v0, Lapc;->c:Lapc;

    iput-object v0, p0, Laow;->t:Lapc;

    .line 345
    iget-object v0, p0, Laow;->q:Laoy;

    invoke-interface {v0, p0}, Laoy;->a(Laow;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Laow;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laow;->m:Lapb;

    invoke-virtual {v0, p1}, Lapb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Laow;->f()V

    .line 142
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lapd;->a:Lapd;

    invoke-direct {p0, v0}, Laow;->a(Lapd;)Lapd;

    move-result-object v0

    .line 129
    sget-object v1, Lapd;->b:Lapd;

    if-eq v0, v1, :cond_0

    sget-object v1, Lapd;->c:Lapd;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Laow;->C:Z

    .line 202
    iget-object v0, p0, Laow;->A:Laot;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Laot;->b()V

    .line 206
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lapc;->b:Lapc;

    iput-object v0, p0, Laow;->t:Lapc;

    .line 332
    iget-object v0, p0, Laow;->q:Laoy;

    invoke-interface {v0, p0}, Laoy;->a(Laow;)V

    .line 333
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Laow;

    invoke-direct {p0, p1}, Laow;->a(Laow;)I

    move-result v0

    return v0
.end method

.method public j_()Lbaq;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Laow;->j:Lbaq;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 214
    :try_start_0
    iget-boolean v0, p0, Laow;->C:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Laow;->i()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 4236
    :cond_1
    sget-object v0, Laox;->a:[I

    iget-object v1, p0, Laow;->t:Lapc;

    invoke-virtual {v1}, Lapc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4249
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laow;->t:Lapc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-boolean v1, p0, Laow;->C:Z

    iget-object v2, p0, Laow;->s:Lapd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    iget-object v1, p0, Laow;->s:Lapd;

    sget-object v2, Lapd;->e:Lapd;

    if-eq v1, v2, :cond_3

    .line 227
    invoke-direct {p0}, Laow;->i()V

    .line 229
    :cond_3
    iget-boolean v1, p0, Laow;->C:Z

    if-nez v1, :cond_0

    .line 230
    throw v0

    .line 4238
    :pswitch_0
    :try_start_1
    sget-object v0, Lapd;->a:Lapd;

    invoke-direct {p0, v0}, Laow;->a(Lapd;)Lapd;

    move-result-object v0

    iput-object v0, p0, Laow;->s:Lapd;

    .line 4239
    invoke-direct {p0}, Laow;->g()Laot;

    move-result-object v0

    iput-object v0, p0, Laow;->A:Laot;

    .line 4240
    invoke-direct {p0}, Laow;->h()V

    goto/16 :goto_0

    .line 4243
    :pswitch_1
    invoke-direct {p0}, Laow;->h()V

    goto/16 :goto_0

    .line 4246
    :pswitch_2
    invoke-direct {p0}, Laow;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
