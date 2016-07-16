.class public final Lhcn;
.super Lhcp;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lhpq;


# direct methods
.method public constructor <init>(Lhpq;Lgbu;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhcn;->k:Lhpq;

    iput-object p3, p0, Lhcn;->g:Ljava/lang/String;

    iput-object p4, p0, Lhcn;->h:Ljava/lang/String;

    iput p5, p0, Lhcn;->i:I

    iput p6, p0, Lhcn;->j:I

    .line 1000
    invoke-direct {p0, p2}, Lhcp;-><init>(Lgbu;)V

    .line 0
    return-void
.end method

.method private a(Lhsz;)V
    .locals 6

    iget-object v2, p0, Lhcn;->g:Ljava/lang/String;

    iget-object v3, p0, Lhcn;->h:Ljava/lang/String;

    iget v4, p0, Lhcn;->i:I

    iget v5, p0, Lhcn;->j:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhsz;->a(Lgcj;Ljava/lang/String;Ljava/lang/String;II)Lggk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcn;->a(Lggk;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhcn;->a(Lhsz;)V

    return-void
.end method
