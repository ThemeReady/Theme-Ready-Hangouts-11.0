.class final Lhbo;
.super Lhbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbf",
        "<",
        "Lgxz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhbn;


# direct methods
.method constructor <init>(Lhbn;Lgcj;)V
    .locals 0

    iput-object p1, p0, Lhbo;->b:Lhbn;

    invoke-direct {p0, p2}, Lhbf;-><init>(Lgcj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhbo;->a:Lgcj;

    new-instance v1, Lhbp;

    invoke-direct {v1, p1, p2}, Lhbp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lgcj;->a(Ljava/lang/Object;)V

    return-void
.end method
