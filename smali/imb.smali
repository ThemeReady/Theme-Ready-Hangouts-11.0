.class public abstract Limb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final l:Liky;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liri;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method constructor <init>(Liky;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Limb;->n:Z

    .line 20
    iput v2, p0, Limb;->p:I

    .line 21
    iput v2, p0, Limb;->q:I

    .line 25
    iput-object p1, p0, Limb;->l:Liky;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract W_()V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Limb;->o:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Limb;->n:Z

    if-eq v0, p1, :cond_0

    .line 87
    iput-boolean p1, p0, Limb;->n:Z

    .line 88
    iget-object v0, p0, Limb;->l:Liky;

    invoke-virtual {v0}, Liky;->e()V

    .line 90
    :cond_0
    return-void
.end method

.method abstract c()Z
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()I
.end method

.method f()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method g()[F
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Lirr;->a:[F

    .line 104
    return-object v0
.end method

.method m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Limb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Limb;->p:I

    return v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Limb;->q:I

    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Limb;->r:Z

    return v0
.end method

.method public q()Liri;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Limb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p0}, Limb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Limb;->q()Liri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
