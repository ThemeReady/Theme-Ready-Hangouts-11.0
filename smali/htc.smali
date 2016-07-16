.class final Lhtc;
.super Lhsm;


# instance fields
.field private final a:Lgcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcj",
            "<",
            "Lhpr;",
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
            "Lhpr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhsm;-><init>()V

    iput-object p1, p0, Lhtc;->a:Lgcj;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lfxl;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Avatar callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pfd="

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

    move-result-object v1

    if-eqz p4, :cond_1

    const-string v0, "rewindable"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "width"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lhtc;->a:Lgcj;

    new-instance v0, Lhtf;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lhtf;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;ZII)V

    invoke-interface {v6, v0}, Lgcj;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v4, v5

    move v3, v5

    goto :goto_0
.end method
