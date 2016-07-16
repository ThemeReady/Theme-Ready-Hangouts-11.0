.class final Lhlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhlw;


# direct methods
.method constructor <init>(Lhlw;)V
    .locals 0

    iput-object p1, p0, Lhlx;->a:Lhlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhlx;->a:Lhlw;

    iget-object v0, v0, Lhlw;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lhlx;->a:Lhlw;

    iget v1, v1, Lhlw;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlx;->a:Lhlw;

    iget-object v0, v0, Lhlw;->c:Lhny;

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhlx;->a:Lhlw;

    iget-object v0, v0, Lhlw;->c:Lhny;

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
