.class public final Lhxv;
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

.field final synthetic i:[B

.field final synthetic j:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;Lgbu;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lhxv;->j:Lhvp;

    iput-object p3, p0, Lhxv;->g:Ljava/lang/String;

    iput-object p4, p0, Lhxv;->h:Ljava/lang/String;

    iput-object p5, p0, Lhxv;->i:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgci;-><init>(Lgbu;S)V

    return-void
.end method

.method private a(Lhyl;)V
    .locals 3

    iget-object v0, p0, Lhxv;->g:Ljava/lang/String;

    iget-object v1, p0, Lhxv;->h:Ljava/lang/String;

    iget-object v2, p0, Lhxv;->i:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lhyl;->a(Lgcj;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhyl;

    invoke-direct {p0, p1}, Lhxv;->a(Lhyl;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhvr;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhvr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
