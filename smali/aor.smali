.class final Laor;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laov",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Laou;

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


# direct methods
.method constructor <init>(Laov;Laou;)V
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
    .line 34
    invoke-virtual {p1}, Laov;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laor;-><init>(Ljava/util/List;Laov;Laou;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/List;Laov;Laou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanl;",
            ">;",
            "Laov",
            "<*>;",
            "Laou;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Laor;->d:I

    .line 40
    iput-object p1, p0, Laor;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Laor;->b:Laov;

    .line 42
    iput-object p3, p0, Laor;->c:Laou;

    .line 43
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Laor;->g:I

    iget-object v1, p0, Laor;->f:Ljava/util/List;

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
    .line 97
    iget-object v0, p0, Laor;->c:Laou;

    iget-object v1, p0, Laor;->e:Lanl;

    iget-object v2, p0, Laor;->h:Laty;

    iget-object v2, v2, Laty;->c:Lanu;

    sget-object v3, Lang;->c:Lang;

    invoke-interface {v0, v1, p1, v2, v3}, Laou;->a(Lanl;Ljava/lang/Exception;Lanu;Lang;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Laor;->c:Laou;

    iget-object v1, p0, Laor;->e:Lanl;

    iget-object v2, p0, Laor;->h:Laty;

    iget-object v3, v2, Laty;->c:Lanu;

    sget-object v4, Lang;->c:Lang;

    iget-object v5, p0, Laor;->e:Lanl;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laou;->a(Lanl;Ljava/lang/Object;Lanu;Lang;Lanl;)V

    .line 93
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Laor;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laor;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    :cond_1
    iget v0, p0, Laor;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laor;->d:I

    .line 49
    iget v0, p0, Laor;->d:I

    iget-object v2, p0, Laor;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 75
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Laor;->a:Ljava/util/List;

    iget v2, p0, Laor;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 54
    new-instance v2, Laos;

    iget-object v3, p0, Laor;->b:Laov;

    invoke-virtual {v3}, Laov;->f()Lanl;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Laos;-><init>(Lanl;Lanl;)V

    .line 55
    iget-object v3, p0, Laor;->b:Laov;

    invoke-virtual {v3}, Laov;->b()Larj;

    move-result-object v3

    invoke-interface {v3, v2}, Larj;->a(Lanl;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laor;->i:Ljava/io/File;

    .line 56
    iget-object v2, p0, Laor;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 57
    iput-object v0, p0, Laor;->e:Lanl;

    .line 58
    iget-object v0, p0, Laor;->b:Laov;

    iget-object v2, p0, Laor;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Laov;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laor;->f:Ljava/util/List;

    .line 59
    iput v1, p0, Laor;->g:I

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laor;->h:Laty;

    .line 65
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Laor;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Laor;->f:Ljava/util/List;

    iget v2, p0, Laor;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laor;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 67
    iget-object v2, p0, Laor;->i:Ljava/io/File;

    iget-object v3, p0, Laor;->b:Laov;

    .line 68
    invoke-virtual {v3}, Laov;->g()I

    move-result v3

    iget-object v4, p0, Laor;->b:Laov;

    invoke-virtual {v4}, Laov;->h()I

    move-result v4

    iget-object v5, p0, Laor;->b:Laov;

    .line 69
    invoke-virtual {v5}, Laov;->e()Lanp;

    move-result-object v5

    .line 68
    invoke-interface {v0, v2, v3, v4, v5}, Latx;->a(Ljava/lang/Object;IILanp;)Laty;

    move-result-object v0

    iput-object v0, p0, Laor;->h:Laty;

    .line 70
    iget-object v0, p0, Laor;->h:Laty;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laor;->b:Laov;

    iget-object v2, p0, Laor;->h:Laty;

    iget-object v2, v2, Laty;->c:Lanu;

    invoke-interface {v2}, Lanu;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laov;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Laor;->h:Laty;

    iget-object v1, v1, Laty;->c:Lanu;

    iget-object v2, p0, Laor;->b:Laov;

    invoke-virtual {v2}, Laov;->d()Lamg;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lanu;->a(Lamg;Lanv;)V

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laor;->h:Laty;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Laty;->c:Lanu;

    invoke-interface {v0}, Lanu;->b()V

    .line 88
    :cond_0
    return-void
.end method
