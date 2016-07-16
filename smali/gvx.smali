.class abstract Lgvx;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhbb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgbu;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgvt;->a:Lgbt;

    .line 0
    invoke-direct {p0, v0, p1}, Lgci;-><init>(Lgbt;Lgbu;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 1

    invoke-virtual {p0, p1}, Lgvx;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
