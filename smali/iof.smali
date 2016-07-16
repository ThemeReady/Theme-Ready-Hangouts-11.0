.class public Liof;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private volatile n:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liof;->e:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liof;->f:Ljava/util/ArrayList;

    .line 33
    iput-boolean v1, p0, Liof;->l:Z

    .line 34
    iput-boolean v1, p0, Liof;->m:Z

    .line 52
    iput-object p1, p0, Liof;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Liof;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Liof;->c:Ljava/lang/String;

    .line 55
    iput p4, p0, Liof;->d:I

    .line 56
    iput-boolean p5, p0, Liof;->i:Z

    .line 57
    iput-boolean p6, p0, Liof;->j:Z

    .line 58
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Liof;->k:J

    .line 60
    return-void

    .line 59
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Liof;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Liof;->n:Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Liof;->g:Z

    .line 213
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Liof;->d:I

    .line 106
    iput p1, p0, Liof;->d:I

    .line 108
    iget-wide v2, p0, Liof;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Liof;->d:I

    if-ne v2, v0, :cond_0

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liof;->k:J

    .line 111
    :cond_0
    iget v2, p0, Liof;->d:I

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Liof;->n:Ljava/lang/Object;

    .line 72
    instance-of v1, v0, Liog;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Liog;

    invoke-interface {v0}, Liog;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liof;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Liof;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Liof;->h:Z

    .line 224
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Liof;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Liof;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Liof;->l:Z

    .line 236
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Liof;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Liof;->m:Z

    .line 244
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Liof;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Liof;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Liof;->d:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Liof;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Liof;->d:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Liof;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Liof;->k:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Liof;->d:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Liof;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    iget v1, p0, Liof;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Liof;->i:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Liof;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Liof;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Liof;->g:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Liof;->h:Z

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Liof;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Liof;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Liof;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    const-string v0, "%s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liof;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liof;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
