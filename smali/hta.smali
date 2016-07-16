.class public final Lhta;
.super Ljava/lang/Object;

# interfaces
.implements Lhpk;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhta;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhta;->b:Lhty;

    return-void
.end method


# virtual methods
.method public a()Lhty;
    .locals 1

    iget-object v0, p0, Lhta;->b:Lhty;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhta;->b:Lhty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhta;->b:Lhty;

    invoke-virtual {v0}, Lgek;->d()V

    :cond_0
    return-void
.end method

.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhta;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
