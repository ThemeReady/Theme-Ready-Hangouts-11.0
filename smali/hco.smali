.class public final Lhco;
.super Lhcp;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lhpq;


# direct methods
.method public constructor <init>(Lhpq;Lgbu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhco;->i:Lhpq;

    iput-object p3, p0, Lhco;->g:Ljava/lang/String;

    iput-object p4, p0, Lhco;->h:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhcp;-><init>(Lgbu;)V

    .line 0
    return-void
.end method

.method private a(Lhsz;)V
    .locals 3

    iget-object v0, p0, Lhco;->g:Ljava/lang/String;

    iget-object v1, p0, Lhco;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhsz;->a(Lgcj;Ljava/lang/String;Ljava/lang/String;I)Lggk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhco;->a(Lggk;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhco;->a(Lhsz;)V

    return-void
.end method
