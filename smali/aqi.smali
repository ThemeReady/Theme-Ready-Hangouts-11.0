.class final Laqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanv;
.implements Laot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanv",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laot;"
    }
.end annotation


# instance fields
.field private final a:Laou;

.field private final b:Laov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laov",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lanl;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latx",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Laty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Laqj;


# direct methods
.method public constructor <init>(Laov;Laou;)V
    .locals 1
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Laqi;->c:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Laqi;->d:I

    .line 36
    iput-object p1, p0, Laqi;->b:Laov;

    .line 37
    iput-object p2, p0, Laqi;->a:Laou;

    .line 38
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Laqi;->g:I

    iget-object v1, p0, Laqi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Laqi;->a:Laou;

    iget-object v1, p0, Laqi;->j:Laqj;

    iget-object v2, p0, Laqi;->h:Laty;

    iget-object v2, v2, Laty;->c:Lanu;

    sget-object v3, Lang;->d:Lang;

    invoke-interface {v0, v1, p1, v2, v3}, Laou;->a(Lanl;Ljava/lang/Exception;Lanu;Lang;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Laqi;->a:Laou;

    iget-object v1, p0, Laqi;->e:Lanl;

    iget-object v2, p0, Laqi;->h:Laty;

    iget-object v3, v2, Laty;->c:Lanu;

    sget-object v4, Lang;->d:Lang;

    iget-object v5, p0, Laqi;->j:Laqj;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laou;->a(Lanl;Ljava/lang/Object;Lanu;Lang;Lanl;)V

    .line 103
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Laqi;->b:Laov;

    invoke-virtual {v0}, Laov;->k()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Laqi;->b:Laov;

    invoke-virtual {v0}, Laov;->i()Ljava/util/List;

    move-result-object v10

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Laqi;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laqi;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    :cond_3
    iget v0, p0, Laqi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqi;->d:I

    .line 49
    iget v0, p0, Laqi;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 50
    iget v0, p0, Laqi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqi;->c:I

    .line 51
    iget v0, p0, Laqi;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iput v8, p0, Laqi;->d:I

    .line 57
    :cond_5
    iget v0, p0, Laqi;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanl;

    .line 58
    iget v0, p0, Laqi;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Laqi;->b:Laov;

    invoke-virtual {v0, v6}, Laov;->c(Ljava/lang/Class;)Lans;

    move-result-object v5

    .line 61
    new-instance v0, Laqj;

    iget-object v2, p0, Laqi;->b:Laov;

    invoke-virtual {v2}, Laov;->f()Lanl;

    move-result-object v2

    iget-object v3, p0, Laqi;->b:Laov;

    invoke-virtual {v3}, Laov;->g()I

    move-result v3

    iget-object v4, p0, Laqi;->b:Laov;

    .line 62
    invoke-virtual {v4}, Laov;->h()I

    move-result v4

    iget-object v7, p0, Laqi;->b:Laov;

    invoke-virtual {v7}, Laov;->e()Lanp;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Laqj;-><init>(Lanl;Lanl;IILans;Ljava/lang/Class;Lanp;)V

    iput-object v0, p0, Laqi;->j:Laqj;

    .line 63
    iget-object v0, p0, Laqi;->b:Laov;

    invoke-virtual {v0}, Laov;->b()Larj;

    move-result-object v0

    iget-object v2, p0, Laqi;->j:Laqj;

    invoke-interface {v0, v2}, Larj;->a(Lanl;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laqi;->i:Ljava/io/File;

    .line 64
    iget-object v0, p0, Laqi;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 65
    iput-object v1, p0, Laqi;->e:Lanl;

    .line 66
    iget-object v0, p0, Laqi;->b:Laov;

    iget-object v1, p0, Laqi;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Laov;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqi;->f:Ljava/util/List;

    .line 67
    iput v8, p0, Laqi;->g:I

    goto :goto_1

    .line 71
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->h:Laty;

    move v1, v8

    .line 73
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Laqi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laqi;->f:Ljava/util/List;

    iget v2, p0, Laqi;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laqi;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 75
    iget-object v2, p0, Laqi;->i:Ljava/io/File;

    iget-object v3, p0, Laqi;->b:Laov;

    .line 76
    invoke-virtual {v3}, Laov;->g()I

    move-result v3

    iget-object v4, p0, Laqi;->b:Laov;

    invoke-virtual {v4}, Laov;->h()I

    move-result v4

    iget-object v5, p0, Laqi;->b:Laov;

    .line 77
    invoke-virtual {v5}, Laov;->e()Lanp;

    move-result-object v5

    .line 76
    invoke-interface {v0, v2, v3, v4, v5}, Latx;->a(Ljava/lang/Object;IILanp;)Laty;

    move-result-object v0

    iput-object v0, p0, Laqi;->h:Laty;

    .line 78
    iget-object v0, p0, Laqi;->h:Laty;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqi;->b:Laov;

    iget-object v2, p0, Laqi;->h:Laty;

    iget-object v2, v2, Laty;->c:Lanu;

    invoke-interface {v2}, Lanu;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laov;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Laqi;->h:Laty;

    iget-object v1, v1, Laty;->c:Lanu;

    iget-object v2, p0, Laqi;->b:Laov;

    invoke-virtual {v2}, Laov;->d()Lamg;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lanu;->a(Lamg;Lanv;)V

    :goto_3
    move v1, v0

    .line 82
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laqi;->h:Laty;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Laty;->c:Lanu;

    invoke-interface {v0}, Lanu;->b()V

    .line 97
    :cond_0
    return-void
.end method
