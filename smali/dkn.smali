.class final Ldkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ldkn;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    :try_start_0
    sget-boolean v0, Ldkm;->m:Z

    .line 541
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 542
    iget-object v0, p0, Ldkn;->a:Ldkm;

    .line 1091
    invoke-virtual {v0}, Ldkm;->u()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    sget-boolean v0, Ldkm;->m:Z

    goto :goto_0
.end method
