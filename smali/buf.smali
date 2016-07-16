.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4300
    invoke-static {}, Lbtq;->V()V

    .line 3397
    invoke-static {p1}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    new-instance v1, Lbug;

    invoke-direct {v1, p0}, Lbug;-><init>(Lbuf;)V

    .line 3398
    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 3405
    return-void
.end method
