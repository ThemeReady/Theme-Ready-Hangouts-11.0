.class final Lapt;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Laqa",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lanl;


# direct methods
.method public constructor <init>(Lanl;Laqa;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl;",
            "Laqa",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Laqa",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 358
    iput-object p1, p0, Lapt;->a:Lanl;

    .line 359
    return-void
.end method
