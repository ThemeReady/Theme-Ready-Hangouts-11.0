.class final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lbvj;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lbvj;->a:Lbtq;

    .line 1300
    iget-boolean v0, v0, Lbtq;->ba:Z

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 924
    iget-object v0, p0, Lbvj;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->a:Lbtq;

    .line 2300
    invoke-virtual {v0}, Lbtq;->isPaused()Z

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lbvj;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getView()Landroid/view/View;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_0

    .line 927
    iget-object v1, p0, Lbvj;->a:Lbtq;

    .line 3300
    invoke-virtual {v1, v0}, Lbtq;->showEmptyViewProgress(Landroid/view/View;)V

    .line 930
    :cond_0
    return-void
.end method
