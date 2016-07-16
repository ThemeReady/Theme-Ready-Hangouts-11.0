.class final Laov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laty",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lama;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lapa;

.field private i:Lanp;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lans",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lanl;

.field private o:Lamg;

.field private p:Lapg;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laov;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laov;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lanj;
    .locals 1
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
    .line 210
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamh;->a(Ljava/lang/Object;)Lanj;

    move-result-object v0

    return-object v0
.end method

.method a(Lama;Ljava/lang/Object;Lanl;IILapg;Ljava/lang/Class;Ljava/lang/Class;Lamg;Lanp;Ljava/util/Map;ZLapa;)Laov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lama;",
            "Ljava/lang/Object;",
            "Lanl;",
            "II",
            "Lapg;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamg;",
            "Lanp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lans",
            "<*>;>;Z",
            "Lapa;",
            ")",
            "Laov",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Laov;->c:Lama;

    .line 58
    iput-object p2, p0, Laov;->d:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Laov;->n:Lanl;

    .line 60
    iput p4, p0, Laov;->e:I

    .line 61
    iput p5, p0, Laov;->f:I

    .line 62
    iput-object p6, p0, Laov;->p:Lapg;

    .line 63
    iput-object p7, p0, Laov;->g:Ljava/lang/Class;

    .line 64
    iput-object p13, p0, Laov;->h:Lapa;

    .line 65
    iput-object p8, p0, Laov;->k:Ljava/lang/Class;

    .line 66
    iput-object p9, p0, Laov;->o:Lamg;

    .line 67
    iput-object p10, p0, Laov;->i:Lanp;

    .line 68
    iput-object p11, p0, Laov;->j:Ljava/util/Map;

    .line 69
    iput-boolean p12, p0, Laov;->q:Z

    .line 71
    return-object p0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Latx",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamh;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Laov;->c:Lama;

    .line 80
    iput-object v0, p0, Laov;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Laov;->n:Lanl;

    .line 82
    iput-object v0, p0, Laov;->g:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Laov;->k:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Laov;->i:Lanp;

    .line 85
    iput-object v0, p0, Laov;->o:Lamg;

    .line 86
    iput-object v0, p0, Laov;->j:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Laov;->p:Lapg;

    .line 89
    iget-object v0, p0, Laov;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iput-boolean v1, p0, Laov;->l:Z

    .line 91
    iget-object v0, p0, Laov;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v1, p0, Laov;->m:Z

    .line 93
    return-void
.end method

.method a(Lanl;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Laov;->j()Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 167
    :goto_0
    if-ge v2, v4, :cond_1

    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 169
    iget-object v0, v0, Laty;->a:Lanl;

    invoke-interface {v0, p1}, Lanl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_1
    return v0

    .line 167
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method a(Laqh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamh;->a(Laqh;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Laov;->b(Ljava/lang/Class;)Laqe;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Laqh;)Lanr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laqh",
            "<TZ;>;)",
            "Lanr",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamh;->b(Laqh;)Lanr;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Laqe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Laqe",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    iget-object v1, p0, Laov;->g:Ljava/lang/Class;

    iget-object v2, p0, Laov;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method b()Larj;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laov;->h:Lapa;

    invoke-virtual {v0}, Lapa;->a()Larj;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lans;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lans",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Laov;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lans;

    .line 139
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Laov;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laov;->q:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing transformation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_0
    sget-object v0, Lavk;->b:Lans;

    check-cast v0, Lavk;

    .line 148
    :cond_1
    return-object v0
.end method

.method c()Lapg;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laov;->p:Lapg;

    return-object v0
.end method

.method d()Lamg;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laov;->o:Lamg;

    return-object v0
.end method

.method e()Lanp;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laov;->i:Lanp;

    return-object v0
.end method

.method f()Lanl;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laov;->n:Lanl;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Laov;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Laov;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    iget-object v1, p0, Laov;->d:Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Laov;->g:Ljava/lang/Class;

    iget-object v3, p0, Laov;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lamh;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laty",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Laov;->l:Z

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Laov;->l:Z

    .line 179
    iget-object v0, p0, Laov;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Laov;->c:Lama;

    invoke-virtual {v0}, Lama;->c()Lamh;

    move-result-object v0

    iget-object v1, p0, Laov;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lamh;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 184
    iget-object v4, p0, Laov;->d:Ljava/lang/Object;

    iget v5, p0, Laov;->e:I

    iget v6, p0, Laov;->f:I

    iget-object v7, p0, Laov;->i:Lanp;

    .line 185
    invoke-interface {v0, v4, v5, v6, v7}, Latx;->a(Ljava/lang/Object;IILanp;)Laty;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v4, p0, Laov;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Laov;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-boolean v0, p0, Laov;->m:Z

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Laov;->m:Z

    .line 197
    iget-object v0, p0, Laov;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    invoke-virtual {p0}, Laov;->j()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 202
    iget-object v4, p0, Laov;->b:Ljava/util/List;

    iget-object v5, v0, Laty;->a:Lanl;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v4, p0, Laov;->b:Ljava/util/List;

    iget-object v0, v0, Laty;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Laov;->b:Ljava/util/List;

    return-object v0
.end method
