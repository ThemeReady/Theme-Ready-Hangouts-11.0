.class public final Lhdk;
.super Lhdm;


# instance fields
.field final synthetic g:J

.field final synthetic h:Landroid/app/PendingIntent;

.field final synthetic i:Lhde;


# direct methods
.method public constructor <init>(Lhde;Lgbu;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhdk;->i:Lhde;

    iput-wide p3, p0, Lhdk;->g:J

    iput-object p5, p0, Lhdk;->h:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhdm;-><init>(Lgbu;)V

    return-void
.end method

.method private a(Lhef;)V
    .locals 3

    iget-wide v0, p0, Lhdk;->g:J

    iget-object v2, p0, Lhdk;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhef;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhdk;->a(Lgcd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhef;

    invoke-direct {p0, p1}, Lhdk;->a(Lhef;)V

    return-void
.end method
