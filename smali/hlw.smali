.class public final Lhlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhor;

.field final synthetic b:I

.field final synthetic c:Lhny;

.field final synthetic d:Lcom/google/android/gms/measurement/AppMeasurementService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lhor;ILhny;)V
    .locals 0

    iput-object p1, p0, Lhlw;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lhlw;->a:Lhor;

    iput p3, p0, Lhlw;->b:I

    iput-object p4, p0, Lhlw;->c:Lhny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhlw;->a:Lhor;

    invoke-virtual {v0}, Lhor;->B()V

    iget-object v0, p0, Lhlw;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lhlx;

    invoke-direct {v1, p0}, Lhlx;-><init>(Lhlw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
