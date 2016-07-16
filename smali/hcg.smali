.class public final Lhcg;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci;"
    }
.end annotation


# instance fields
.field final synthetic g:Lhpl;

.field final synthetic h:Lhpi;


# direct methods
.method public constructor <init>(Lhpi;Lgbu;Lhpl;)V
    .locals 1

    iput-object p1, p0, Lhcg;->h:Lhpi;

    iput-object p3, p0, Lhcg;->g:Lhpl;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgci;-><init>(Lgbu;C)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhcg;->g:Lhpl;

    invoke-virtual {v0}, Lhpl;->a()Z

    move-result v3

    iget-object v0, p0, Lhcg;->g:Lhpl;

    invoke-virtual {v0}, Lhpl;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhsz;->a(Lgcj;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhpm;
    .locals 1

    new-instance v0, Lhch;

    invoke-direct {v0, p0, p1}, Lhch;-><init>(Lhcg;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhcg;->a(Lhsz;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 1

    invoke-direct {p0, p1}, Lhcg;->d(Lcom/google/android/gms/common/api/Status;)Lhpm;

    move-result-object v0

    return-object v0
.end method
