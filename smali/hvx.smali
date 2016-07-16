.class final Lhvx;
.super Lgbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbr",
        "<",
        "Lhyl;",
        "Lhvy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgbr;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgfm;Ljava/lang/Object;Lgbx;Lgby;)Lgbs;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lhvy;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhvy;

    new-instance v1, Lhvz;

    invoke-direct {v1}, Lhvz;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhvy;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lhyl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhyl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgbx;Lgby;Lgfm;)V

    .line 0
    return-object v0
.end method
