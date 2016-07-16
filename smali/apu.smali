.class final Lapu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoy;
.implements Lbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoy",
        "<TR;>;",
        "Lbao;"
    }
.end annotation


# static fields
.field private static final k:Lapv;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazc;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lbaq;

.field final c:Lapx;

.field d:Lanl;

.field e:Z

.field f:Laqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqh",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lang;

.field h:Z

.field i:Laqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqa",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Lapu",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Lapv;

.field private final o:Lasc;

.field private final p:Lasc;

.field private final q:Lasc;

.field private r:Z

.field private s:Laqc;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazc;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laow",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    sput-object v0, Lapu;->k:Lapv;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lapw;

    .line 1283
    invoke-direct {v2}, Lapw;-><init>()V

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lapu;->l:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method constructor <init>(Lasc;Lasc;Lasc;Lapx;Lkv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasc;",
            "Lasc;",
            "Lasc;",
            "Lapx;",
            "Lkv",
            "<",
            "Lapu",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v6, Lapu;->k:Lapv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapu;-><init>(Lasc;Lasc;Lasc;Lapx;Lkv;Lapv;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lasc;Lasc;Lasc;Lapx;Lkv;Lapv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasc;",
            "Lasc;",
            "Lasc;",
            "Lapx;",
            "Lkv",
            "<",
            "Lapu",
            "<*>;>;",
            "Lapv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapu;->a:Ljava/util/List;

    .line 36
    invoke-static {}, Lbaq;->a()Lbaq;

    move-result-object v0

    iput-object v0, p0, Lapu;->b:Lbaq;

    .line 73
    iput-object p1, p0, Lapu;->o:Lasc;

    .line 74
    iput-object p2, p0, Lapu;->p:Lasc;

    .line 75
    iput-object p3, p0, Lapu;->q:Lasc;

    .line 76
    iput-object p4, p0, Lapu;->c:Lapx;

    .line 77
    iput-object p5, p0, Lapu;->m:Lkv;

    .line 78
    iput-object p6, p0, Lapu;->n:Lapv;

    .line 79
    return-void
.end method

.method private b()Lasc;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lapu;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapu;->q:Lasc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapu;->p:Lasc;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-boolean v0, p0, Lapu;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapu;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapu;->j:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-boolean v1, p0, Lapu;->j:Z

    .line 151
    iget-object v0, p0, Lapu;->v:Laow;

    invoke-virtual {v0}, Laow;->b()V

    .line 152
    iget-object v0, p0, Lapu;->o:Lasc;

    iget-object v2, p0, Lapu;->v:Laow;

    invoke-virtual {v0, v2}, Lasc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapu;->p:Lasc;

    iget-object v2, p0, Lapu;->v:Laow;

    .line 153
    invoke-virtual {v0, v2}, Lasc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapu;->q:Lasc;

    iget-object v2, p0, Lapu;->v:Laow;

    .line 154
    invoke-virtual {v0, v2}, Lasc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 155
    :goto_1
    iget-object v2, p0, Lapu;->c:Lapx;

    iget-object v3, p0, Lapu;->d:Lanl;

    invoke-interface {v2, p0, v3}, Lapx;->a(Lapu;Lanl;)V

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lapu;->a(Z)V

    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lanl;ZZ)Lapu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "ZZ)",
            "Lapu",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lapu;->d:Lanl;

    .line 84
    iput-boolean p2, p0, Lapu;->e:Z

    .line 85
    iput-boolean p3, p0, Lapu;->r:Z

    .line 86
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lapu;->b:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 250
    iget-boolean v0, p0, Lapu;->j:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v3}, Lapu;->a(Z)V

    .line 269
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-boolean v0, p0, Lapu;->t:Z

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapu;->t:Z

    .line 260
    iget-object v0, p0, Lapu;->c:Lapx;

    iget-object v1, p0, Lapu;->d:Lanl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lapx;->a(Lanl;Laqa;)V

    .line 262
    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    .line 263
    invoke-virtual {p0, v0}, Lapu;->c(Lazc;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    iget-object v2, p0, Lapu;->s:Laqc;

    invoke-interface {v0, v2}, Lazc;->a(Laqc;)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {p0, v3}, Lapu;->a(Z)V

    goto :goto_0
.end method

.method public a(Laow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laow",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lapu;->j:Z

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lapu;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Lapu;->b()Lasc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laqc;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lapu;->s:Laqc;

    .line 236
    sget-object v0, Lapu;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    return-void
.end method

.method public a(Laqh;Lang;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<TR;>;",
            "Lang;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lapu;->f:Laqh;

    .line 229
    iput-object p2, p0, Lapu;->g:Lang;

    .line 230
    sget-object v0, Lapu;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    return-void
.end method

.method public a(Lazc;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lbag;->a()V

    .line 99
    iget-object v0, p0, Lapu;->b:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 100
    iget-boolean v0, p0, Lapu;->h:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lapu;->i:Laqa;

    iget-object v1, p0, Lapu;->g:Lang;

    invoke-interface {p1, v0, v1}, Lazc;->a(Laqh;Lang;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lapu;->t:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lapu;->s:Laqc;

    invoke-interface {p1, v0}, Lazc;->a(Laqc;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lbag;->a()V

    .line 209
    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iput-object v1, p0, Lapu;->d:Lanl;

    .line 211
    iput-object v1, p0, Lapu;->i:Laqa;

    .line 212
    iput-object v1, p0, Lapu;->f:Laqh;

    .line 213
    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    :cond_0
    iput-boolean v2, p0, Lapu;->t:Z

    .line 217
    iput-boolean v2, p0, Lapu;->j:Z

    .line 218
    iput-boolean v2, p0, Lapu;->h:Z

    .line 219
    iget-object v0, p0, Lapu;->v:Laow;

    invoke-virtual {v0, p1}, Laow;->a(Z)V

    .line 220
    iput-object v1, p0, Lapu;->v:Laow;

    .line 221
    iput-object v1, p0, Lapu;->s:Laqc;

    .line 222
    iput-object v1, p0, Lapu;->g:Lang;

    .line 223
    iget-object v0, p0, Lapu;->m:Lkv;

    invoke-interface {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public b(Laow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laow",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lapu;->v:Laow;

    .line 91
    invoke-virtual {p1}, Laow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lapu;->o:Lasc;

    .line 94
    :goto_0
    invoke-virtual {v0, p1}, Lasc;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lapu;->b()Lasc;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lazc;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lbag;->a()V

    .line 111
    iget-object v0, p0, Lapu;->b:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 112
    iget-boolean v0, p0, Lapu;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapu;->t:Z

    if-eqz v0, :cond_3

    .line 1132
    :cond_0
    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lapu;->u:Ljava/util/List;

    .line 1135
    :cond_1
    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lapu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0}, Lapu;->c()V

    goto :goto_0
.end method

.method c(Lazc;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapu;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j_()Lbaq;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lapu;->b:Lbaq;

    return-object v0
.end method
