.class Lhbp;
.super Ljava/lang/Object;

# interfaces
.implements Lgcd;
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgcd;",
        "Lcom/google/android/gms/herrevad/PredictionApi$ActiveNetworkQualityResult;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1, p2}, Lhbp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lhbp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    return-object v0
.end method

.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhbp;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
