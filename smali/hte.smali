.class final Lhte;
.super Ljava/lang/Object;

# interfaces
.implements Lhpm;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhte;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhte;->b:Lhub;

    return-void
.end method


# virtual methods
.method public a()Lhub;
    .locals 1

    iget-object v0, p0, Lhte;->b:Lhub;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhte;->b:Lhub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->b:Lhub;

    invoke-virtual {v0}, Lgek;->d()V

    :cond_0
    return-void
.end method

.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhte;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
