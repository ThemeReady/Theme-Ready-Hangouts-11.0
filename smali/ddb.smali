.class final Lddb;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldda;


# direct methods
.method constructor <init>(Ldda;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lddb;->a:Ldda;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lddb;->a:Ldda;

    .line 1029
    iget-object v0, v0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lddb;->a:Ldda;

    .line 2029
    invoke-virtual {v1, v0}, Ldda;->e(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lddb;->a:Ldda;

    .line 3133
    iget-boolean v1, v0, Ldda;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3134
    iget-object v1, v0, Ldda;->a:Leql;

    iget-object v2, v0, Ldda;->c:Leqh;

    invoke-interface {v1, v2}, Leql;->b(Leqh;)V

    .line 3135
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldda;->e:Z

    .line 55
    :cond_1
    return-void
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lddb;->a:Ldda;

    .line 4029
    iget-object v0, v0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lddb;->a:Ldda;

    .line 5109
    invoke-virtual {v1, v0}, Ldda;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lddb;->a:Ldda;

    .line 6133
    iget-boolean v1, v0, Ldda;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6134
    iget-object v1, v0, Ldda;->a:Leql;

    iget-object v2, v0, Ldda;->c:Leqh;

    invoke-interface {v1, v2}, Leql;->b(Leqh;)V

    .line 6135
    iput-boolean v3, v0, Ldda;->e:Z

    .line 68
    :cond_1
    return-void

    .line 5113
    :cond_2
    iput-boolean v3, v1, Ldda;->d:Z

    .line 5114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    .line 5115
    check-cast v0, Lbjy;

    .line 5116
    iget-object v2, v0, Lbjy;->b:Ldcy;

    invoke-interface {v2, v0}, Ldcy;->a(Lbjy;)V

    goto :goto_0
.end method
