.class public final Lhcr;
.super Lhqa;


# instance fields
.field final synthetic g:Lhtj;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lhpu;


# direct methods
.method public constructor <init>(Lhpu;Lgbu;Lhtj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lhcr;->k:Lhpu;

    iput-object p3, p0, Lhcr;->g:Lhtj;

    iput-object p4, p0, Lhcr;->h:Ljava/lang/String;

    iput-object p5, p0, Lhcr;->i:Ljava/lang/String;

    iput p6, p0, Lhcr;->j:I

    invoke-direct {p0, p2}, Lhqa;-><init>(Lgbu;)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 4

    iget-object v0, p0, Lhcr;->g:Lhtj;

    iget-object v1, p0, Lhcr;->h:Ljava/lang/String;

    iget-object v2, p0, Lhcr;->i:Ljava/lang/String;

    iget v3, p0, Lhcr;->j:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lhsz;->a(Lhtj;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhcr;->a(Lgcd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhcr;->a(Lhsz;)V

    return-void
.end method
