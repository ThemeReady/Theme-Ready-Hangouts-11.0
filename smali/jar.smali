.class final Ljar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljaq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljar;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljar;->c:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljar;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ljar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 52
    invoke-interface {v0}, Ljaq;->b()V

    goto :goto_0
.end method

.method a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Liyq;->a(Landroid/app/Application;)Liyq;

    move-result-object v0

    new-instance v1, Liyh;

    invoke-direct {v1, p0, p1}, Liyh;-><init>(Ljar;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Liyq;->a(Liyg;)V

    .line 42
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ljar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ljar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 63
    invoke-interface {v0}, Ljaq;->X_()V

    goto :goto_0
.end method
