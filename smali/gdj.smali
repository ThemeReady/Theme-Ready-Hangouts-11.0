.class public final Lgdj;
.super Ljava/lang/Object;

# interfaces
.implements Lgds;


# instance fields
.field private final a:Lgdt;


# direct methods
.method public constructor <init>(Lgdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lgdt;

    return-void
.end method


# virtual methods
.method public a(Lgci;)Lgci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgbs;",
            "R::",
            "Lgcd;",
            "T:",
            "Lgci",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgdj;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    iget-object v0, v0, Lgdk;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lgdj;->a:Lgdt;

    invoke-virtual {v0}, Lgdt;->i()V

    iget-object v0, p0, Lgdj;->a:Lgdt;

    iget-object v0, v0, Lgdt;->i:Lgdk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgdk;->e:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgbo",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lgci;)Lgci;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgbs;",
            "T:",
            "Lgci",
            "<+",
            "Lgcd;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lgdj;->a:Lgdt;

    invoke-virtual {v0}, Lgdt;->g()V

    return-void
.end method
