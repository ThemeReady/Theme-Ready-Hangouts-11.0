.class final Lhms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhmr;


# direct methods
.method constructor <init>(Lhmr;)V
    .locals 0

    iput-object p1, p0, Lhms;->a:Lhmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhms;->a:Lhmr;

    iget-object v0, v0, Lhmr;->a:Lhmq;

    invoke-virtual {v0}, Lhmq;->w()V

    return-void
.end method
