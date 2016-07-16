.class public final Lhbn;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci;"
    }
.end annotation


# instance fields
.field final synthetic g:Lgxy;


# direct methods
.method public constructor <init>(Lgxy;Lgbt;Lgbu;)V
    .locals 1

    iput-object p1, p0, Lhbn;->g:Lgxy;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lgci;-><init>(Lgbt;Lgbu;B)V

    return-void
.end method

.method private a(Lhbm;)V
    .locals 2

    invoke-virtual {p1}, Lhbm;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhls;

    new-instance v1, Lhbo;

    invoke-direct {v1, p0, p0}, Lhbo;-><init>(Lhbn;Lgcj;)V

    invoke-interface {v0, v1}, Lhls;->a(Lhbg;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhbm;

    invoke-direct {p0, p1}, Lhbn;->a(Lhbm;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhbp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhbp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
