.class final Lhpx;
.super Lgbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbr",
        "<",
        "Lhsz;",
        "Lhpy;",
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
    check-cast p4, Lhpy;

    .line 1000
    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lfxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhsz;

    .line 2000
    iget v1, p4, Lhpy;->a:I

    .line 1000
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhsz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgbx;Lgby;Ljava/lang/String;Lgfm;)V

    .line 0
    return-object v0
.end method
