.class public Legd;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkov;)V
    .locals 7

    .prologue
    .line 4202
    iget-object v0, p1, Lkov;->apiHeader:Lkol;

    invoke-direct {p0, v0}, Ledk;-><init>(Lkol;)V

    .line 4199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legd;->g:Ljava/util/Map;

    .line 4203
    iget-object v0, p1, Lkov;->a:Llgq;

    iget-object v1, v0, Llgq;->a:[Llfs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4204
    iget-object v4, v3, Llfs;->c:Llfp;

    .line 4205
    iget-object v3, v3, Llfs;->a:Llfo;

    iget-object v3, v3, Llfo;->c:Ljava/lang/String;

    .line 4206
    new-instance v5, Lbjo;

    iget-object v6, v4, Llfp;->a:Ljava/lang/String;

    iget-object v4, v4, Llfp;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4208
    iget-object v4, p0, Legd;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4210
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 5

    .prologue
    .line 4229
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 4232
    iget-object v0, p0, Legd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4233
    iget-object v0, p0, Legd;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lbkz;->a(Ljava/util/Map;)V

    .line 4236
    :cond_0
    invoke-virtual {p1}, Lbkz;->a()V

    .line 4242
    :try_start_0
    invoke-virtual {p1}, Lbkz;->p()V

    .line 4243
    iget-object v0, p0, Legd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 4244
    iget-object v2, v0, Lbjo;->a:Ljava/lang/String;

    iget-object v3, v0, Lbjo;->b:Ljava/lang/String;

    iget-object v4, v0, Lbjo;->c:Ljava/lang/String;

    iget-object v0, v0, Lbjo;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lbkz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4249
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0

    .line 4247
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4249
    invoke-virtual {p1}, Lbkz;->c()V

    .line 4250
    return-void
.end method
