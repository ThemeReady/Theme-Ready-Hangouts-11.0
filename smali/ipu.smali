.class final Lipu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lipu;->a:Lipo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lipu;->a:Lipo;

    .line 1038
    iget-object v0, v0, Lipo;->t:Ljava/util/List;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    const-string v0, "vclib"

    const-string v1, "A camera error occurred while no callback was registered"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lipu;->a:Lipo;

    .line 2038
    iget-object v0, v0, Lipo;->t:Ljava/util/List;

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipq;

    .line 566
    invoke-virtual {v0}, Lipq;->a()V

    goto :goto_0
.end method
