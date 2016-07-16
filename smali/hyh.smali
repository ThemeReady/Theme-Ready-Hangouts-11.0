.class final Lhyh;
.super Lhyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhyf",
        "<",
        "Lhvm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcj",
            "<",
            "Lhvm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhyf;-><init>(Lgcj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhvm;

    invoke-direct {v0, p1}, Lhvm;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lhyh;->a(Ljava/lang/Object;)V

    return-void
.end method
