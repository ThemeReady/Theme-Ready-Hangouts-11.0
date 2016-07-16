.class public Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 9035
    iput-object p1, p0, Lbwq;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8040
    iget-object v0, p0, Lbwq;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8052
    :goto_0
    return-void

    .line 8043
    :cond_0
    iget-object v0, p0, Lbwq;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getActivity()Lda;

    move-result-object v0

    new-instance v1, Lbve;

    invoke-direct {v1, p0}, Lbve;-><init>(Lbwq;)V

    .line 8044
    invoke-virtual {v0, v1}, Lda;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
