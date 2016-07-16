.class public final Lhcs;
.super Lhqa;


# instance fields
.field final synthetic g:Lhpv;

.field final synthetic h:Lhpu;


# direct methods
.method public constructor <init>(Lhpu;Lgbu;Lhpv;)V
    .locals 0

    iput-object p1, p0, Lhcs;->h:Lhpu;

    iput-object p3, p0, Lhcs;->g:Lhpv;

    invoke-direct {p0, p2}, Lhqa;-><init>(Lgbu;)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 1

    iget-object v0, p0, Lhcs;->g:Lhpv;

    invoke-virtual {p1, v0}, Lhsz;->a(Lhpv;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhcs;->a(Lgcd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhcs;->a(Lhsz;)V

    return-void
.end method
