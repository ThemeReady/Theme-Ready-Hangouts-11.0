.class final Lgge;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/IBinder;

.field final d:Lggd;

.field e:Landroid/content/ComponentName;

.field final synthetic f:Lggc;

.field private final g:Lggf;

.field private h:Z


# direct methods
.method public constructor <init>(Lggc;Lggd;)V
    .locals 1

    iput-object p1, p0, Lgge;->f:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgge;->d:Lggd;

    new-instance v0, Lggf;

    invoke-direct {v0, p0}, Lggf;-><init>(Lgge;)V

    iput-object v0, p0, Lgge;->g:Lggf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgge;->a:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lgge;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgge;->f:Lggc;

    invoke-static {v0}, Lggc;->c(Lggc;)Lghc;

    move-result-object v0

    iget-object v1, p0, Lgge;->f:Lggc;

    invoke-static {v1}, Lggc;->b(Lggc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgge;->g:Lggf;

    invoke-virtual {v0, v1, v2}, Lghc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgge;->h:Z

    const/4 v0, 0x2

    iput v0, p0, Lgge;->b:I

    return-void
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lgge;->f:Lggc;

    invoke-static {v0}, Lggc;->c(Lggc;)Lghc;

    move-result-object v0

    iget-object v1, p0, Lgge;->f:Lggc;

    invoke-static {v1}, Lggc;->b(Lggc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lghc;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lgge;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgge;->f:Lggc;

    invoke-static {v0}, Lggc;->c(Lggc;)Lghc;

    move-result-object v0

    iget-object v1, p0, Lgge;->f:Lggc;

    invoke-static {v1}, Lggc;->b(Lggc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgge;->d:Lggd;

    invoke-virtual {v2}, Lggd;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lghc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lgge;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lgge;->b:I

    iget-object v0, p0, Lgge;->f:Lggc;

    invoke-static {v0}, Lggc;->c(Lggc;)Lghc;

    move-result-object v0

    iget-object v1, p0, Lgge;->f:Lggc;

    invoke-static {v1}, Lggc;->b(Lggc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgge;->d:Lggd;

    invoke-virtual {v2}, Lggd;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lgge;->g:Lggf;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lghc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lgge;->h:Z

    iget-boolean v0, p0, Lgge;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lgge;->b:I

    :try_start_0
    iget-object v0, p0, Lgge;->f:Lggc;

    invoke-static {v0}, Lggc;->c(Lggc;)Lghc;

    move-result-object v0

    iget-object v1, p0, Lgge;->f:Lggc;

    invoke-static {v1}, Lggc;->b(Lggc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgge;->g:Lggf;

    invoke-virtual {v0, v1, v2}, Lghc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lgge;->h:Z

    return v0
.end method

.method public b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lgge;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lgge;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lgge;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgge;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public f()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lgge;->e:Landroid/content/ComponentName;

    return-object v0
.end method
