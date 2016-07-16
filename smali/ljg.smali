.class public final Lljg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkdo;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lljf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llhd;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loou",
            "<",
            "Lljf;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lljf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Llhd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Lljf;",
            ">;",
            "Llhd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loou",
            "<",
            "Lljf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljg;->g:Z

    .line 42
    iput-object p2, p0, Lljg;->c:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Lljg;->b:Landroid/app/Activity;

    .line 44
    instance-of v0, p1, Lkdn;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lkdn;

    invoke-interface {p1}, Lkdn;->getLifecycle()Lkdo;

    move-result-object v0

    iput-object v0, p0, Lljg;->a:Lkdo;

    .line 49
    :goto_0
    iput-object p3, p0, Lljg;->d:Llhd;

    .line 50
    iput-object p4, p0, Lljg;->e:Ljava/util/Map;

    .line 51
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lljg;->a:Lkdo;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lljg;->a:Lkdo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lljg;->g:Z

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljg;->f:Ljava/util/Set;

    .line 56
    iget-object v0, p0, Lljg;->f:Ljava/util/Set;

    iget-object v1, p0, Lljg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lljg;->d:Llhd;

    iget-object v1, p0, Lljg;->b:Landroid/app/Activity;

    invoke-static {v1}, Lfxl;->i(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhd;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 59
    iget-object v2, p0, Lljg;->e:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loou;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lljg;->f:Ljava/util/Set;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lljg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    .line 66
    iget-object v2, p0, Lljg;->a:Lkdo;

    invoke-virtual {v2, v0}, Lkdo;->a(Lkeh;)Lkeh;

    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljg;->g:Z

    .line 70
    :cond_3
    return-void
.end method
