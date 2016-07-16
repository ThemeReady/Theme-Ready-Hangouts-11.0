.class final Lhmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhmq;


# direct methods
.method constructor <init>(Lhmq;)V
    .locals 0

    iput-object p1, p0, Lhmr;->a:Lhmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhmr;->a:Lhmq;

    invoke-virtual {v0}, Lhmq;->r()Lhon;

    move-result-object v0

    new-instance v1, Lhms;

    invoke-direct {v1, p0}, Lhms;-><init>(Lhmr;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method
