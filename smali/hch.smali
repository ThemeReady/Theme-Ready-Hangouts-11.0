.class final Lhch;
.super Ljava/lang/Object;

# interfaces
.implements Lhpm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lhcg;


# direct methods
.method constructor <init>(Lhcg;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lhch;->b:Lhcg;

    iput-object p2, p0, Lhch;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhub;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhch;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
