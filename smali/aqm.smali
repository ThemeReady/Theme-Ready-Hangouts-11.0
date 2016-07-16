.class final Laqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanv;
.implements Laot;
.implements Laou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanv",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laot;",
        "Laou;"
    }
.end annotation


# instance fields
.field private final a:Laov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laov",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Laou;

.field private c:I

.field private d:Laor;

.field private e:Ljava/lang/Object;

.field private volatile f:Laty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laos;


# direct methods
.method public constructor <init>(Laov;Laou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov",
            "<*>;",
            "Laou;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laqm;->a:Laov;

    .line 39
    iput-object p2, p0, Laqm;->b:Laou;

    .line 40
    return-void
.end method


# virtual methods
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
    .line 142
    iget-object v0, p0, Laqm;->b:Laou;

    iget-object v1, p0, Laqm;->f:Laty;

    iget-object v1, v1, Laty;->c:Lanu;

    invoke-interface {v1}, Lanu;->c()Lang;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Laou;->a(Lanl;Ljava/lang/Exception;Lanu;Lang;)V

    .line 143
    return-void
.end method

.method public a(Lanl;Ljava/lang/Object;Lanu;Lang;Lanl;)V
    .locals 6
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
    .line 136
    iget-object v0, p0, Laqm;->b:Laou;

    iget-object v1, p0, Laqm;->f:Laty;

    iget-object v1, v1, Laty;->c:Lanu;

    invoke-interface {v1}, Lanu;->c()Lang;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laou;->a(Lanl;Ljava/lang/Object;Lanu;Lang;Lanl;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Laqm;->b:Laou;

    iget-object v1, p0, Laqm;->g:Laos;

    iget-object v2, p0, Laqm;->f:Laty;

    iget-object v2, v2, Laty;->c:Lanu;

    iget-object v3, p0, Laqm;->f:Laty;

    iget-object v3, v3, Laty;->c:Lanu;

    invoke-interface {v3}, Lanu;->c()Lang;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Laou;->a(Lanl;Ljava/lang/Exception;Lanu;Lang;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Laqm;->a:Laov;

    invoke-virtual {v0}, Laov;->c()Lapg;

    move-result-object v0

    .line 107
    if-eqz p1, :cond_0

    iget-object v1, p0, Laqm;->f:Laty;

    iget-object v1, v1, Laty;->c:Lanu;

    invoke-interface {v1}, Lanu;->c()Lang;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapg;->a(Lang;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Laqm;->e:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Laqm;->b:Laou;

    invoke-interface {v0}, Laou;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Laqm;->b:Laou;

    iget-object v1, p0, Laqm;->f:Laty;

    iget-object v1, v1, Laty;->a:Lanl;

    iget-object v2, p0, Laqm;->f:Laty;

    iget-object v3, v2, Laty;->c:Lanu;

    iget-object v2, p0, Laqm;->f:Laty;

    iget-object v2, v2, Laty;->c:Lanu;

    .line 114
    invoke-interface {v2}, Lanu;->c()Lang;

    move-result-object v4

    iget-object v5, p0, Laqm;->g:Laos;

    move-object v2, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Laou;->a(Lanl;Ljava/lang/Object;Lanu;Lang;Lanl;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Laqm;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Laqm;->e:Ljava/lang/Object;

    .line 46
    iput-object v10, p0, Laqm;->e:Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lbac;->a()J

    move-result-wide v4

    .line 1076
    :try_start_0
    iget-object v2, p0, Laqm;->a:Laov;

    invoke-virtual {v2, v0}, Laov;->a(Ljava/lang/Object;)Lanj;

    move-result-object v2

    .line 1077
    new-instance v6, Larl;

    iget-object v7, p0, Laqm;->a:Laov;

    .line 1078
    invoke-virtual {v7}, Laov;->e()Lanp;

    move-result-object v7

    invoke-direct {v6, v2, v0, v7}, Larl;-><init>(Lanj;Ljava/lang/Object;Lanp;)V

    .line 1079
    new-instance v7, Laos;

    iget-object v8, p0, Laqm;->f:Laty;

    iget-object v8, v8, Laty;->a:Lanl;

    iget-object v9, p0, Laqm;->a:Laov;

    invoke-virtual {v9}, Laov;->f()Lanl;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Laos;-><init>(Lanl;Lanl;)V

    iput-object v7, p0, Laqm;->g:Laos;

    .line 1080
    iget-object v7, p0, Laqm;->a:Laov;

    invoke-virtual {v7}, Laov;->b()Larj;

    move-result-object v7

    iget-object v8, p0, Laqm;->g:Laos;

    invoke-interface {v7, v8, v6}, Larj;->a(Lanl;Larl;)V

    .line 1081
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1082
    iget-object v6, p0, Laqm;->g:Laos;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v4, v5}, Lbac;->a(J)D

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Laqm;->f:Laty;

    iget-object v0, v0, Laty;->c:Lanu;

    invoke-interface {v0}, Lanu;->a()V

    .line 1092
    new-instance v0, Laor;

    iget-object v2, p0, Laqm;->f:Laty;

    iget-object v2, v2, Laty;->a:Lanl;

    .line 1093
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Laqm;->a:Laov;

    invoke-direct {v0, v2, v4, p0}, Laor;-><init>(Ljava/util/List;Laov;Laou;)V

    iput-object v0, p0, Laqm;->d:Laor;

    .line 50
    :cond_1
    iget-object v0, p0, Laqm;->d:Laor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqm;->d:Laor;

    invoke-virtual {v0}, Laor;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqm;->f:Laty;

    iget-object v1, v1, Laty;->c:Lanu;

    invoke-interface {v1}, Lanu;->a()V

    throw v0

    .line 53
    :cond_2
    iput-object v10, p0, Laqm;->d:Laor;

    .line 55
    iput-object v10, p0, Laqm;->f:Laty;

    move v2, v3

    .line 57
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 2070
    iget v0, p0, Laqm;->c:I

    iget-object v4, p0, Laqm;->a:Laov;

    invoke-virtual {v4}, Laov;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Laqm;->a:Laov;

    invoke-virtual {v0}, Laov;->j()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Laqm;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Laqm;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    iput-object v0, p0, Laqm;->f:Laty;

    .line 59
    iget-object v0, p0, Laqm;->f:Laty;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqm;->a:Laov;

    .line 60
    invoke-virtual {v0}, Laov;->c()Lapg;

    move-result-object v0

    iget-object v4, p0, Laqm;->f:Laty;

    iget-object v4, v4, Laty;->c:Lanu;

    invoke-interface {v4}, Lanu;->c()Lang;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapg;->a(Lang;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laqm;->a:Laov;

    iget-object v4, p0, Laqm;->f:Laty;

    iget-object v4, v4, Laty;->c:Lanu;

    .line 61
    invoke-interface {v4}, Lanu;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Laov;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_4
    iget-object v0, p0, Laqm;->f:Laty;

    iget-object v0, v0, Laty;->c:Lanu;

    iget-object v2, p0, Laqm;->a:Laov;

    invoke-virtual {v2}, Laov;->d()Lamg;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lanu;->a(Lamg;Lanv;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 2070
    goto :goto_2

    :cond_6
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laqm;->f:Laty;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Laty;->c:Lanu;

    invoke-interface {v0}, Lanu;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
