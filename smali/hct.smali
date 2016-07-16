.class public final Lhct;
.super Lhqa;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;Lgbu;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p1, p0, Lhct;->l:Lhqb;

    iput-object p3, p0, Lhct;->g:Ljava/lang/String;

    iput-object p4, p0, Lhct;->h:Ljava/lang/String;

    iput-wide p5, p0, Lhct;->i:J

    iput-boolean p7, p0, Lhct;->j:Z

    iput-boolean p8, p0, Lhct;->k:Z

    invoke-direct {p0, p2}, Lhqa;-><init>(Lgbu;)V

    return-void
.end method

.method private a(Lhsz;)V
    .locals 8

    iget-object v2, p0, Lhct;->g:Ljava/lang/String;

    iget-object v3, p0, Lhct;->h:Ljava/lang/String;

    iget-wide v4, p0, Lhct;->i:J

    iget-boolean v6, p0, Lhct;->j:Z

    iget-boolean v7, p0, Lhct;->k:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhsz;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhct;->a(Lgcd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhsz;

    invoke-direct {p0, p1}, Lhct;->a(Lhsz;)V

    return-void
.end method
