.class final Lhqk;
.super Lhqn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhqj;


# direct methods
.method public constructor <init>(Lhqj;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lhqk;->c:Lhqj;

    invoke-direct {p0, p1}, Lhqn;-><init>(Lhqm;)V

    .line 41
    iput-object p2, p0, Lhqk;->f:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lhqk;->g:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lhqk;->a:Ljava/lang/String;

    .line 44
    iput p5, p0, Lhqk;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lhpw;->g:Lhpq;

    iget-object v1, p0, Lhqk;->c:Lhqj;

    iget-object v1, v1, Lhqj;->c:Lgbu;

    iget-object v2, p0, Lhqk;->g:Ljava/lang/String;

    iget-object v3, p0, Lhqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhpq;->a(Lgbu;Ljava/lang/String;Ljava/lang/String;)Lgca;

    move-result-object v0

    new-instance v1, Lhql;

    invoke-direct {v1, p0}, Lhql;-><init>(Lhqk;)V

    .line 50
    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    .line 56
    return-void
.end method

.method public a(Lhpr;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lhqk;->c:Lhqj;

    invoke-interface {p1}, Lhpr;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Lhpr;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhpr;->c()I

    move-result v3

    invoke-interface {p1}, Lhpr;->d()I

    move-result v4

    iget v5, p0, Lhqk;->b:I

    move-object v6, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lhqj;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhqn;)V

    .line 63
    return-void
.end method
