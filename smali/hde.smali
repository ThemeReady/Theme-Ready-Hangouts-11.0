.class public Lhde;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbu;JLandroid/app/PendingIntent;)Lgca;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhdk;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhdk;-><init>(Lhde;Lgbu;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgbu;->b(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbu;Landroid/app/PendingIntent;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhdl;

    invoke-direct {v0, p0, p1, p2}, Lhdl;-><init>(Lhde;Lgbu;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgbu;->b(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method
