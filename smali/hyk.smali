.class final Lhyk;
.super Lhyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhyf",
        "<",
        "Lhvr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcj",
            "<",
            "Lhvr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhyf;-><init>(Lgcj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 3

    new-instance v0, Lhvr;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    invoke-static {v1}, Lfxl;->B(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhvr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lhyk;->a(Ljava/lang/Object;)V

    return-void
.end method
