.class final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldjc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldja;->a:I

    .line 20
    iput-object p2, p0, Ldja;->b:Ljava/util/List;

    .line 21
    sget-boolean v0, Ldkc;->a:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "Babel"

    iget v1, p0, Ldja;->a:I

    iget-object v2, p0, Ldja;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Notification list with : messageCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " conversation count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lfqx;
    .locals 4

    .prologue
    .line 61
    new-instance v1, Lfqx;

    invoke-direct {v1}, Lfqx;-><init>()V

    .line 62
    iget-object v0, p0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 63
    iget-boolean v3, v0, Ldjc;->j:Z

    if-eqz v3, :cond_1

    .line 64
    iget-object v0, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkj;

    .line 65
    check-cast v0, Ldjv;

    .line 66
    iget-object v0, v0, Ldjv;->o:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfqx;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfqx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    return-object v1
.end method
