.class final Lhcv;
.super Lgbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbr",
        "<",
        "Lhuu;",
        "Lhda;",
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
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lhda;

    .line 1000
    if-nez p4, :cond_0

    sget-object v0, Lhda;->a:Lhda;

    :cond_0
    new-instance v0, Lhuu;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhuu;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLgfm;Lgbx;Lgby;)V

    .line 0
    return-object v0
.end method
