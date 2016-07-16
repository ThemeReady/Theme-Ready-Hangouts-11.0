.class final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjp;

.field final synthetic b:Lfkp;


# direct methods
.method constructor <init>(Lfkp;Lfjp;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lfkr;->b:Lfkp;

    iput-object p2, p0, Lfkr;->a:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lfkr;->a:Lfjp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfjp;->a(Z)V

    .line 424
    iget-object v0, p0, Lfkr;->a:Lfjp;

    invoke-interface {v0}, Lfjp;->a()Lfkd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lfkr;->a:Lfjp;

    invoke-interface {v0}, Lfjp;->b()V

    .line 427
    :cond_0
    return-void
.end method
