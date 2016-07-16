.class public Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 8030
    iput-object p1, p0, Lbxw;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejr;)V
    .locals 3

    .prologue
    .line 4033
    iget-object v0, p0, Lbxw;->a:Lbtq;

    .line 4300
    iput-object p1, v0, Lbtq;->bu:Lejr;

    .line 4034
    iget-object v0, p0, Lbxw;->a:Lbtq;

    .line 5300
    invoke-virtual {v0}, Lbtq;->F()V

    .line 4035
    iget-object v1, p0, Lbxw;->a:Lbtq;

    .line 7036
    invoke-virtual {v1}, Lbtq;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7039
    iget-object v0, v1, Lbtq;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7040
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7042
    :cond_0
    iget-object v0, v1, Lbtq;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4036
    :cond_1
    return-void
.end method
