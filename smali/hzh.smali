.class public final Lhzh;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic h:Lhve;


# direct methods
.method public constructor <init>(Lhve;Lgbu;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lhzh;->h:Lhve;

    iput-object p3, p0, Lhzh;->g:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgci;-><init>(Lgbu;S)V

    return-void
.end method

.method private a(Lhyl;)V
    .locals 1

    iget-object v0, p0, Lhzh;->g:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lhyl;->a(Lgcj;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhyl;

    invoke-direct {p0, p1}, Lhzh;->a(Lhyl;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhvf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhvf;-><init>(Lcom/google/android/gms/common/api/Status;Lhvk;)V

    .line 0
    return-object v0
.end method
