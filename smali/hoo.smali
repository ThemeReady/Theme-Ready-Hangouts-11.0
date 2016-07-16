.class final Lhoo;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhon;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhon;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhoo;->a:Lhon;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhon;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhoo;->a:Lhon;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p3}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhoo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhoo;->a:Lhon;

    invoke-virtual {v0}, Lhon;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    iget-object v1, p0, Lhoo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
