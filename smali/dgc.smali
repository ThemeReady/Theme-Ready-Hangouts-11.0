.class final Ldgc;
.super Leqx;
.source "SourceFile"


# instance fields
.field a:Leeu;

.field final synthetic b:Ldfy;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldfy;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1164
    iput-object p1, p0, Ldgc;->b:Ldfy;

    .line 2084
    iget-object v0, p1, Ldfy;->d:Landroid/content/Context;

    .line 1165
    invoke-direct {p0, v0}, Leqx;-><init>(Landroid/content/Context;)V

    .line 1166
    iput-object p2, p0, Ldgc;->c:Landroid/os/ConditionVariable;

    .line 1167
    return-void
.end method


# virtual methods
.method protected a(Leqm;)V
    .locals 1

    .prologue
    .line 1190
    invoke-virtual {p1}, Leqm;->c()Ledk;

    move-result-object v0

    check-cast v0, Leeu;

    iput-object v0, p0, Ldgc;->a:Leeu;

    .line 1191
    iget-object v0, p0, Ldgc;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1192
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Ldgc;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1197
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Leiy;->a(Ljava/lang/String;Ljava/lang/String;Z)Leiy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_0
    new-instance v0, Ldgd;

    invoke-direct {v0, p0, p2, v1}, Ldgd;-><init>(Ldgc;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 1186
    return-void
.end method
