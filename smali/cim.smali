.class final Lcim;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcil;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcim;->a:Lcil;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcim;->a:Lcil;

    .line 1034
    iget-object v1, v1, Lcil;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcim;->a:Lcil;

    iget v2, v2, Lcil;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcim;->a:Lcil;

    invoke-virtual {v2}, Lcil;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v0, v0, Ledk;->c:Legq;

    iget v0, v0, Legq;->b:I

    .line 71
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcim;->a:Lcil;

    invoke-virtual {v0, p3}, Lcil;->a(Leqm;)V

    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcim;->a:Lcil;

    new-instance v2, Lcio;

    invoke-direct {v2}, Lcio;-><init>()V

    invoke-virtual {v0, v2}, Lcil;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcim;->a:Lcil;

    .line 2034
    iget-object v1, v0, Lcil;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcim;->a:Lcil;

    iget v0, v0, Lcil;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcim;->a:Lcil;

    invoke-virtual {v0}, Lcil;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcim;->a:Lcil;

    invoke-virtual {v0, p4}, Lcil;->a(Ljava/lang/Exception;)V

    .line 88
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
