.class abstract Lhcp;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgbu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgci;-><init>(Lgbu;C)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhcq;

    invoke-direct {v0, p0, p1}, Lhcq;-><init>(Lhcp;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
