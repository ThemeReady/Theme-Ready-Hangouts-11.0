.class public Lhsf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcj",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcj",
            "<",
            "Lhpk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsf;->a:Lgcj;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhty;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhsz;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhsf;->a:Lgcj;

    new-instance v2, Lhta;

    invoke-direct {v2, v0, p3}, Lhta;-><init>(Lcom/google/android/gms/common/api/Status;Lhty;)V

    invoke-interface {v1, v2}, Lgcj;->a(Ljava/lang/Object;)V

    return-void
.end method
