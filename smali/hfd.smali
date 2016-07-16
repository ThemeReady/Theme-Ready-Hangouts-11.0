.class public final Lhfd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhfp;


# direct methods
.method protected constructor <init>(Lhfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    iput-object v0, p0, Lhfd;->a:Lhfp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhjv;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhfd;->a:Lhfp;

    invoke-interface {v0, p1}, Lhfp;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhko;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhjv;

    invoke-direct {v0, v1}, Lhjv;-><init>(Lhko;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
