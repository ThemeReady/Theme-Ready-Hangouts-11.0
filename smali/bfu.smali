.class final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwl;


# instance fields
.field a:Lela;

.field b:Lda;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbfq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda;Lela;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lbfq;

    invoke-direct {v0, p1, p3}, Lbfq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfu;->e:Lbfq;

    .line 39
    iput-object p1, p0, Lbfu;->b:Lda;

    .line 40
    iput-object p2, p0, Lbfu;->a:Lela;

    .line 41
    iput p3, p0, Lbfu;->c:I

    .line 42
    iput-object p4, p0, Lbfu;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lbfu;->b:Lda;

    invoke-virtual {v0}, Lda;->f()Lek;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfv;

    invoke-direct {v3, p0}, Lbfv;-><init>(Lbfu;)V

    invoke-virtual {v0, v1, v2, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhk;->v()V

    .line 47
    return-void
.end method
