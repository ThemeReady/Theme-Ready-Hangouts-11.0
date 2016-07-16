.class public final Lhcm;
.super Lhcp;


# instance fields
.field final synthetic g:J

.field final synthetic h:Lhpq;


# direct methods
.method public constructor <init>(Lhpq;Lgbu;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhcm;->h:Lhpq;

    iput-wide p3, p0, Lhcm;->g:J

    .line 1000
    invoke-direct {p0, p2}, Lhcp;-><init>(Lgbu;)V

    .line 0
    return-void
.end method

.method private a(Lhsz;)V
    .locals 2

    iget-wide v0, p0, Lhcm;->g:J

    invoke-virtual {p1, p0, v0, v1}, Lhsz;->a(Lgcj;J)Lggk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcm;->a(Lggk;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhcm;->a(Lhsz;)V

    return-void
.end method
