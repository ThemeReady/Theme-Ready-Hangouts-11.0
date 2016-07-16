.class public final Lamh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laua;

.field private final b:Layp;

.field private final c:Layt;

.field private final d:Layv;

.field private final e:Lany;

.field private final f:Laxt;

.field private final g:Lays;

.field private final h:Layr;

.field private final i:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lays;

    invoke-direct {v0}, Lays;-><init>()V

    iput-object v0, p0, Lamh;->g:Lays;

    .line 42
    new-instance v0, Layr;

    invoke-direct {v0}, Layr;-><init>()V

    iput-object v0, p0, Lamh;->h:Layr;

    .line 43
    invoke-static {}, Lbai;->a()Lkv;

    move-result-object v0

    iput-object v0, p0, Lamh;->i:Lkv;

    .line 46
    new-instance v0, Laua;

    iget-object v1, p0, Lamh;->i:Lkv;

    invoke-direct {v0, v1}, Laua;-><init>(Lkv;)V

    iput-object v0, p0, Lamh;->a:Laua;

    .line 47
    new-instance v0, Layp;

    invoke-direct {v0}, Layp;-><init>()V

    iput-object v0, p0, Lamh;->b:Layp;

    .line 48
    new-instance v0, Layt;

    invoke-direct {v0}, Layt;-><init>()V

    iput-object v0, p0, Lamh;->c:Layt;

    .line 49
    new-instance v0, Layv;

    invoke-direct {v0}, Layv;-><init>()V

    iput-object v0, p0, Lamh;->d:Layv;

    .line 50
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    iput-object v0, p0, Lamh;->e:Lany;

    .line 51
    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    iput-object v0, p0, Lamh;->f:Laxt;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lanx;)Lamh;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lamh;->e:Lany;

    invoke-virtual {v0, p1}, Lany;->a(Lanx;)V

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lanj;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lanj",
            "<TData;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lamh;->b:Layp;

    invoke-virtual {v0, p1, p2}, Layp;->a(Ljava/lang/Class;Lanj;)V

    .line 56
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lanr;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lanr",
            "<TTResource;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lamh;->d:Layv;

    invoke-virtual {v0, p1, p2}, Layv;->a(Ljava/lang/Class;Lanr;)V

    .line 74
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lanq",
            "<TData;TTResource;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lamh;->c:Layt;

    invoke-virtual {v0, p3, p1, p2}, Layt;->a(Lanq;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latz",
            "<TModel;TData;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lamh;->a:Laua;

    invoke-virtual {v0, p1, p2, p3}, Laua;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)V

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laxs;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Laxs",
            "<TTResource;TTranscode;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lamh;->f:Laxt;

    invoke-virtual {v0, p1, p2, p3}, Laxt;->a(Ljava/lang/Class;Ljava/lang/Class;Laxs;)V

    .line 85
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lanj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lanj",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lamh;->b:Layp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layp;->a(Ljava/lang/Class;)Lanj;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    return-object v0

    .line 210
    :cond_0
    new-instance v0, Lcx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcx;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laqe",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lamh;->h:Layr;

    .line 125
    invoke-virtual {v0, p1, p2, p3}, Layr;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqe;

    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    iget-object v1, p0, Lamh;->h:Layr;

    invoke-virtual {v1, p1, p2, p3}, Layr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    iget-object v0, p0, Lamh;->c:Layt;

    .line 1147
    invoke-virtual {v0, p1, p2}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1150
    iget-object v0, p0, Lamh;->f:Laxt;

    .line 1151
    invoke-virtual {v0, v2, p3}, Laxt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1155
    iget-object v0, p0, Lamh;->c:Layt;

    .line 1156
    invoke-virtual {v0, p1, v2}, Layt;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1157
    iget-object v0, p0, Lamh;->f:Laxt;

    .line 1158
    invoke-virtual {v0, v2, v3}, Laxt;->a(Ljava/lang/Class;Ljava/lang/Class;)Laxs;

    move-result-object v5

    .line 1159
    new-instance v0, Lape;

    iget-object v6, p0, Lamh;->i:Lkv;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laxs;Lkv;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_1
    iget-object v1, p0, Lamh;->h:Layr;

    invoke-virtual {v1, p1, p2, p3, v0}, Layr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laqe;)V

    .line 139
    :cond_2
    return-object v0

    .line 134
    :cond_3
    new-instance v0, Laqe;

    iget-object v5, p0, Lamh;->i:Lkv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Laqe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lkv;)V

    goto :goto_1
.end method

.method public a(Laqh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lamh;->d:Layv;

    invoke-interface {p1}, Laqh;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layv;->a(Ljava/lang/Class;)Lanr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lanq;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lanq",
            "<TData;TTResource;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lamh;->c:Layt;

    invoke-virtual {v0, p3, p1, p2}, Layt;->b(Lanq;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latz",
            "<TModel;TData;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lamh;->a:Laua;

    invoke-virtual {v0, p1, p2, p3}, Laua;->b(Ljava/lang/Class;Ljava/lang/Class;Latz;)V

    .line 113
    return-object p0
.end method

.method public b(Laqh;)Lanr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laqh",
            "<TX;>;)",
            "Lanr",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lamh;->d:Layv;

    invoke-interface {p1}, Laqh;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layv;->a(Ljava/lang/Class;)Lanr;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    return-object v0

    .line 201
    :cond_0
    new-instance v0, Lcx;

    invoke-interface {p1}, Laqh;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcx;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lanw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lanw",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lamh;->e:Lany;

    invoke-virtual {v0, p1}, Lany;->a(Ljava/lang/Object;)Lanw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lamh;->g:Lays;

    invoke-virtual {v0, p1, p2}, Lays;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p0, Lamh;->a:Laua;

    invoke-virtual {v0, p1}, Laua;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 174
    iget-object v3, p0, Lamh;->c:Layt;

    .line 175
    invoke-virtual {v3, v0, p2}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 177
    iget-object v4, p0, Lamh;->f:Laxt;

    .line 178
    invoke-virtual {v4, v0, p3}, Laxt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lamh;->g:Lays;

    .line 185
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-virtual {v0, p1, p2, v2}, Lays;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 188
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latz",
            "<TModel;TData;>;)",
            "Lamh;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lamh;->a:Laua;

    invoke-virtual {v0, p1, p2, p3}, Laua;->c(Ljava/lang/Class;Ljava/lang/Class;Latz;)V

    .line 119
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Latx",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lamh;->a:Laua;

    invoke-virtual {v0, p1}, Laua;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v0, Lcx;

    invoke-direct {v0, p1}, Lcx;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 222
    :cond_0
    return-object v0
.end method
