.class final Lgvu;
.super Lgbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbr",
        "<",
        "Lhbb;",
        "Ljava/lang/Object;",
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
    .line 1000
    new-instance v0, Lhbb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhbb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgbx;Lgby;Lgfm;)V

    .line 0
    return-object v0
.end method
