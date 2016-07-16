.class public final Lhdl;
.super Lhdm;


# instance fields
.field final synthetic g:Landroid/app/PendingIntent;

.field final synthetic h:Lhde;


# direct methods
.method public constructor <init>(Lhde;Lgbu;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhdl;->h:Lhde;

    iput-object p3, p0, Lhdl;->g:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhdm;-><init>(Lgbu;)V

    return-void
.end method

.method private a(Lhef;)V
    .locals 1

    iget-object v0, p0, Lhdl;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhef;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhdl;->a(Lgcd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhef;

    invoke-direct {p0, p1}, Lhdl;->a(Lhef;)V

    return-void
.end method
