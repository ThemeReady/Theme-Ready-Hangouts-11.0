.class public Lbju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 9048
    iput-object p1, p0, Lbju;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7051
    iget-object v2, p0, Lbju;->a:Lbtq;

    .line 7941
    invoke-virtual {v2}, Lbtq;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8577
    invoke-virtual {v2}, Lbtq;->d()I

    move-result v0

    invoke-static {v0}, Lfxl;->j(I)Z

    move-result v0

    .line 7941
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7909
    :cond_1
    :goto_0
    iget-object v3, v2, Lbtq;->bb:Ldlj;

    if-eq v3, v0, :cond_2

    iget-object v3, v2, Lbtq;->bb:Ldlj;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbtq;->bb:Ldlj;

    .line 7910
    invoke-virtual {v3, v0}, Ldlj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7911
    :cond_2
    :goto_1
    return-void

    .line 7945
    :cond_3
    invoke-virtual {v2}, Lbtq;->ab()Ldlj;

    move-result-object v0

    .line 7946
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldlj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7950
    goto :goto_0

    .line 7914
    :cond_5
    iput-object v0, v2, Lbtq;->bb:Ldlj;

    .line 7918
    iget-object v3, v2, Lbtq;->bb:Ldlj;

    if-eqz v3, :cond_8

    .line 7919
    invoke-virtual {v0}, Ldlj;->b()Ljava/lang/String;

    move-result-object v1

    .line 7920
    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    .line 7923
    :goto_2
    iget-object v3, v2, Lbtq;->bc:Lfwm;

    if-eqz v3, :cond_6

    .line 7924
    iget-object v3, v2, Lbtq;->bc:Lfwm;

    invoke-interface {v3, v1}, Lfwm;->a(Ljava/lang/String;)V

    .line 7928
    :cond_6
    iget-object v3, v2, Lbtq;->context:Lkau;

    const-class v4, Lbql;

    .line 7929
    invoke-static {v3, v4}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7930
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7931
    iget-object v4, v2, Lbtq;->at:Lbkc;

    invoke-virtual {v4}, Lbkc;->g()I

    goto :goto_3

    .line 7934
    :cond_7
    iget-object v2, v2, Lbtq;->bd:Lbto;

    invoke-virtual {v2, v0, v1}, Lbto;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
