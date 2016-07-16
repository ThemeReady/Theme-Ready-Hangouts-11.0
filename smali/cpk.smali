.class final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcpk;->a:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcpk;->a:Lcpe;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpe;->f:Z

    .line 617
    iget-object v0, p0, Lcpk;->a:Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 618
    invoke-virtual {v0}, Lira;->h()V

    goto :goto_0

    .line 621
    :cond_0
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    new-instance v1, Lcpo;

    iget-object v2, p0, Lcpk;->a:Lcpe;

    .line 2112
    invoke-direct {v1, v2}, Lcpo;-><init>(Lcpe;)V

    .line 621
    invoke-virtual {v0, v1}, Lilq;->a(Liig;)V

    .line 622
    return-void
.end method
