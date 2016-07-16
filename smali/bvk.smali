.class final Lbvk;
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
    .line 991
    iput-object p1, p0, Lbvk;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 994
    iget-object v2, p0, Lbvk;->a:Lbtq;

    .line 2675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2676
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2677
    iget-object v0, v2, Lbtq;->aR:Lfsc;

    invoke-virtual {v0}, Lfsc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvz;

    iget-wide v8, v1, Lbvz;->b:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x7530

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 2679
    const-string v1, "Babel_Conv"

    const/4 v7, 0x3

    invoke-static {v1, v7}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2680
    const-string v7, "Babel_Conv"

    const-string v8, "Typing status expired for "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvz;

    iget-object v1, v1, Lbvz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2680
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2685
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 2686
    iget-object v3, v2, Lbtq;->aR:Lfsc;

    invoke-virtual {v3, v0}, Lfsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    invoke-virtual {v2, v0}, Lbtq;->a(Ldln;)Ldlj;

    move-result-object v0

    .line 2688
    if-eqz v0, :cond_4

    .line 2689
    iget-object v3, v2, Lbtq;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldlj;IZ)V

    goto :goto_2

    .line 995
    :cond_5
    return-void
.end method
