.class final Lily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilr;


# direct methods
.method constructor <init>(Lilr;Z)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lily;->b:Lilr;

    iput-boolean p2, p0, Lily;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lily;->b:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    iget-boolean v1, p0, Lily;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    iget-object v0, p0, Lily;->b:Lilr;

    invoke-virtual {v0}, Lilr;->l()V

    .line 446
    return-void
.end method
