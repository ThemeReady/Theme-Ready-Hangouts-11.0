.class public abstract Lgvj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgvi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgvn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvs",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvs;

    invoke-direct {v0, p0}, Lgvs;-><init>(Lgvj;)V

    iput-object v0, p0, Lgvj;->d:Lgvs;

    return-void
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lgvj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    invoke-interface {v0}, Lgvn;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lgvj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lgvn;)V
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgvi;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lgvn;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgvj;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgvj;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lgvj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgvj;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lgvj;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lgvj;->d:Lgvs;

    invoke-virtual {p0, v0}, Lgvj;->a(Lgvs;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgvj;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lgvi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgvj;->a:Lgvi;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lgvk;

    invoke-direct {v0, p0, p1}, Lgvk;-><init>(Lgvj;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lgvj;->a(Landroid/os/Bundle;Lgvn;)V

    return-void
.end method

.method public abstract a(Lgvs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvs",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lgvm;

    invoke-direct {v1, p0}, Lgvm;-><init>(Lgvj;)V

    invoke-direct {p0, v0, v1}, Lgvj;->a(Landroid/os/Bundle;Lgvn;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvj;->a:Lgvi;

    invoke-interface {v0}, Lgvi;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lgvj;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvj;->a:Lgvi;

    invoke-interface {v0}, Lgvi;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgvj;->a(I)V

    goto :goto_0
.end method
