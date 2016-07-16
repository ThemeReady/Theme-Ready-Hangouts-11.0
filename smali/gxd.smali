.class abstract Lgxd;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgcd;",
        ">",
        "Lgci",
        "<TR;",
        "Lgxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgbu;)V
    .locals 1

    sget-object v0, Lgxq;->a:Lgbt;

    invoke-direct {p0, v0, p1}, Lgci;-><init>(Lgbt;Lgbu;)V

    return-void
.end method

.method public constructor <init>(Lgbu;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lgxd;-><init>(Lgbu;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lgxj;)V
.end method

.method protected synthetic b(Lgbs;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgxe;

    .line 2000
    iget-object v0, p1, Lgfq;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lgxe;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgxj;

    invoke-virtual {p0, v0}, Lgxd;->a(Lgxj;)V

    .line 0
    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lgxd;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method
