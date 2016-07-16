.class public final Lhck;
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

.field final synthetic i:Lhpj;

.field final synthetic j:Lhpi;


# direct methods
.method public constructor <init>(Lhpi;Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpj;)V
    .locals 1

    iput-object p1, p0, Lhck;->j:Lhpi;

    iput-object p3, p0, Lhck;->g:Ljava/lang/String;

    iput-object p4, p0, Lhck;->h:Ljava/lang/String;

    iput-object p5, p0, Lhck;->i:Lhpj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgci;-><init>(Lgbu;C)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 12

    iget-object v2, p0, Lhck;->g:Ljava/lang/String;

    iget-object v3, p0, Lhck;->h:Ljava/lang/String;

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->a()Z

    move-result v4

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->c()Z

    move-result v6

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->d()I

    move-result v7

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->e()I

    move-result v8

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->g()Z

    move-result v10

    iget-object v0, p0, Lhck;->i:Lhpj;

    invoke-virtual {v0}, Lhpj;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhsz;->a(Lgcj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method

.method private d(Lcom/google/android/gms/common/api/Status;)Lhpk;
    .locals 1

    new-instance v0, Lhcl;

    invoke-direct {v0, p0, p1}, Lhcl;-><init>(Lhck;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhck;->a(Lhsz;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 1

    invoke-direct {p0, p1}, Lhck;->d(Lcom/google/android/gms/common/api/Status;)Lhpk;

    move-result-object v0

    return-object v0
.end method
