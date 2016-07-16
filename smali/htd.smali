.class final Lhtd;
.super Lhsm;


# instance fields
.field private final a:Lgcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcj",
            "<",
            "Lhpo;",
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
            "Lhpo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhsm;-><init>()V

    iput-object p1, p0, Lhtd;->a:Lgcj;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {}, Lfxl;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "People callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nholder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfxl;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lhsz;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {p3}, Lhsz;->a(Lcom/google/android/gms/common/data/DataHolder;)Lhue;

    move-result-object v1

    iget-object v2, p0, Lhtd;->a:Lgcj;

    new-instance v3, Lhtg;

    invoke-direct {v3, v0, v1}, Lhtg;-><init>(Lcom/google/android/gms/common/api/Status;Lhue;)V

    invoke-interface {v2, v3}, Lgcj;->a(Ljava/lang/Object;)V

    return-void
.end method
