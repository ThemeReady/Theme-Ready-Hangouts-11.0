.class public Lhbf;
.super Lhbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhbh;"
    }
.end annotation


# instance fields
.field public a:Lgcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcj",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhbh;-><init>()V

    iput-object p1, p0, Lhbf;->a:Lgcj;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
