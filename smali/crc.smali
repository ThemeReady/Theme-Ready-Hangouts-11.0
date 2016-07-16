.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcqy;


# direct methods
.method constructor <init>(Lcqy;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcrc;->a:Lcqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcrc;->a:Lcqy;

    iget-object v0, v0, Lcqy;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 221
    iget-object v2, p0, Lcrc;->a:Lcqy;

    .line 1083
    iget-boolean v2, v2, Lcqy;->b:Z

    .line 221
    invoke-virtual {v0, v2}, Lira;->a(Z)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method
