.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/f;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/f",
        "<TIdT;>;",
        "Lio/grpc/internal/s;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field public a:Lio/grpc/internal/ci;

.field private j:Z

.field private k:Lolo;

.field private l:Loks;

.field private m:Ljava/lang/Runnable;

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/cs;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/cs;I)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 5276
    iget-object v0, p0, Lio/grpc/internal/a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5277
    iget-object v0, p0, Lio/grpc/internal/a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5278
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->m:Ljava/lang/Runnable;

    .line 161
    :cond_0
    return-void
.end method

.method protected a(Lio/grpc/internal/bu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string v0, "frame"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v1, 0x1

    .line 3370
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 138
    sget-object v3, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v3, :cond_0

    .line 153
    invoke-interface {p1}, Lio/grpc/internal/bu;->close()V

    .line 152
    :goto_0
    return-void

    .line 4370
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 141
    sget-object v3, Lio/grpc/internal/g;->a:Lio/grpc/internal/g;

    if-ne v0, v3, :cond_1

    .line 143
    sget-object v0, Lolo;->p:Lolo;

    const-string v2, "headers not received before payload"

    .line 144
    invoke-virtual {v0, v2}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    new-instance v2, Loks;

    invoke-direct {v2}, Loks;-><init>()V

    .line 143
    invoke-virtual {p0, v0, v2}, Lio/grpc/internal/a;->a(Lolo;Loks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    invoke-interface {p1}, Lio/grpc/internal/bu;->close()V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_2
    sget-object v0, Lio/grpc/internal/g;->b:Lio/grpc/internal/g;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/g;)Lio/grpc/internal/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/bu;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 153
    invoke-interface {p1}, Lio/grpc/internal/bu;->close()V

    :cond_2
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/ci;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream already started"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 83
    const-string v0, "listener"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ci;

    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    .line 84
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lio/grpc/internal/cr;ZZ)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lay;->a(ZLjava/lang/Object;)V

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a;->b(Lio/grpc/internal/cr;ZZ)V

    .line 196
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/grpc/internal/a;->j:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "stream not started"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    invoke-interface {v0, p1}, Lio/grpc/internal/ci;->a(Ljava/io/InputStream;)V

    .line 92
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lolo;->p:Lolo;

    const-string v1, "Exception deframing message"

    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lolo;->b(Ljava/lang/Throwable;)Lolo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lolo;)V

    .line 166
    return-void
.end method

.method protected a(Loks;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "stream not started"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 2370
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 120
    sget-object v3, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    if-ne v0, v3, :cond_0

    .line 121
    sget-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received headers on closed stream {0} {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    .line 121
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    sget-object v0, Lio/grpc/internal/g;->b:Lio/grpc/internal/g;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/g;)Lio/grpc/internal/g;

    .line 126
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    invoke-interface {v0, p1}, Lio/grpc/internal/ci;->a(Loks;)V

    .line 127
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0
.end method

.method protected a(Loks;Lolo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 175
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5370
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 176
    sget-object v1, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    if-ne v0, v1, :cond_0

    .line 177
    sget-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream {0}\n {1}\n {2}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 178
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/a;->k:Lolo;

    .line 183
    iput-object p1, p0, Lio/grpc/internal/a;->l:Loks;

    .line 6056
    sget-object v0, Lio/grpc/internal/bv;->a:Lio/grpc/internal/bu;

    .line 184
    invoke-virtual {p0, v0, v6}, Lio/grpc/internal/a;->a(Lio/grpc/internal/bu;Z)V

    .line 185
    return-void
.end method

.method public final a(Lolo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 294
    invoke-virtual {p1}, Lolo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lay;->a(ZLjava/lang/Object;)V

    .line 295
    iput-boolean v1, p0, Lio/grpc/internal/a;->n:Z

    .line 296
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->b(Lolo;)V

    .line 297
    invoke-virtual {p0}, Lio/grpc/internal/a;->i()V

    .line 298
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lolo;Loks;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const-string v0, "metadata"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    iget-object v0, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    .line 103
    sget-object v1, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lio/grpc/internal/a;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received transport error on closed stream {0} {1}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lio/grpc/internal/a;->g()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1, v5, p2}, Lio/grpc/internal/a;->a(Lolo;ZLoks;)V

    goto :goto_0
.end method

.method public a(Lolo;ZLoks;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lio/grpc/internal/a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/a;->j:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->a(Lio/grpc/internal/g;)Lio/grpc/internal/g;

    .line 231
    iput-object p1, p0, Lio/grpc/internal/a;->k:Lolo;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->m:Ljava/lang/Runnable;

    .line 6286
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/bk;

    invoke-virtual {v0}, Lio/grpc/internal/bk;->a()Z

    move-result v0

    .line 237
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    .line 239
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/a;->b(Lolo;Loks;)V

    goto :goto_1

    .line 7250
    :cond_4
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/a;Lolo;Loks;)V

    .line 242
    iput-object v0, p0, Lio/grpc/internal/a;->m:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lio/grpc/internal/a;->k:Lolo;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/a;->l:Loks;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/a;->a(Lolo;ZLoks;)V

    .line 190
    return-void
.end method

.method public abstract b(Lio/grpc/internal/cr;ZZ)V
.end method

.method public abstract b(Lolo;)V
.end method

.method b(Lolo;Loks;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "stream not started"

    invoke-static {v0, v2}, Lay;->b(ZLjava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lio/grpc/internal/a;->j:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean v1, p0, Lio/grpc/internal/a;->j:Z

    .line 7267
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/bk;

    invoke-virtual {v0}, Lio/grpc/internal/bk;->close()V

    .line 268
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ci;->a(Lolo;Loks;)V

    .line 270
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    invoke-virtual {p0, v0}, Lio/grpc/internal/a;->b(Lio/grpc/internal/g;)Lio/grpc/internal/g;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    if-eq v0, v1, :cond_0

    .line 8204
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8205
    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->c()V

    .line 287
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lio/grpc/internal/a;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/grpc/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lmfo;
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lio/grpc/internal/f;->e()Lmfo;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lio/grpc/internal/a;->k:Lolo;

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/internal/a;->k:Lolo;

    invoke-virtual {v0, v1, v2}, Lmfo;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    .line 318
    :cond_0
    return-object v0
.end method

.method protected synthetic f()Lio/grpc/internal/ci;
    .locals 1

    .prologue
    .line 9073
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    .line 51
    return-object v0
.end method
