.class public final Lhci;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lhpn;

.field final synthetic j:Lhpi;


# direct methods
.method public constructor <init>(Lhpi;Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpn;)V
    .locals 1

    iput-object p1, p0, Lhci;->j:Lhpi;

    iput-object p3, p0, Lhci;->g:Ljava/lang/String;

    iput-object p4, p0, Lhci;->h:Ljava/lang/String;

    iput-object p5, p0, Lhci;->i:Lhpn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgci;-><init>(Lgbu;C)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 3

    iget-object v0, p0, Lhci;->g:Ljava/lang/String;

    iget-object v1, p0, Lhci;->h:Ljava/lang/String;

    iget-object v2, p0, Lhci;->i:Lhpn;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhsz;->a(Lgcj;Ljava/lang/String;Ljava/lang/String;Lhpn;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhpo;
    .locals 1

    new-instance v0, Lhcj;

    invoke-direct {v0, p0, p1}, Lhcj;-><init>(Lhci;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhci;->a(Lhsz;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 1

    invoke-direct {p0, p1}, Lhci;->d(Lcom/google/android/gms/common/api/Status;)Lhpo;

    move-result-object v0

    return-object v0
.end method
