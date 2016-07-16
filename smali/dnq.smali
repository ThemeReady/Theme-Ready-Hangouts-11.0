.class final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpd;


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldnq;->a:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 4081
    iget-object v0, v0, Ldnp;->c:Lbbz;

    .line 131
    invoke-virtual {v0}, Lbbz;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 132
    const/4 v0, 0x2

    .line 134
    :goto_0
    iget-object v2, p0, Ldnq;->a:Ldnp;

    .line 5081
    iget-object v2, v2, Ldnp;->b:Lckq;

    .line 134
    iget-object v3, p0, Ldnq;->a:Ldnp;

    .line 6081
    iget-object v3, v3, Ldnp;->al:Lbqk;

    .line 137
    sget-object v4, Lbqk;->d:Lbqk;

    if-ne v3, v4, :cond_1

    :goto_1
    iget-object v3, p0, Ldnq;->a:Ldnp;

    .line 7081
    iget-object v3, v3, Ldnp;->c:Lbbz;

    .line 138
    invoke-virtual {v3}, Lbbz;->a()Ljwk;

    move-result-object v3

    .line 134
    invoke-interface {v2, p1, v0, v1, v3}, Lckq;->a(Ljava/lang/String;IZLjwk;)V

    .line 139
    return-void

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 1081
    invoke-virtual {v0}, Ldnp;->c()Z

    move-result v0

    .line 123
    if-nez v0, :cond_1

    iget-object v0, p0, Ldnq;->a:Ldnp;

    .line 2081
    iget-object v0, v0, Ldnp;->c:Lbbz;

    .line 123
    invoke-virtual {v0}, Lbbz;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 124
    iget-object v3, p0, Ldnq;->a:Ldnp;

    .line 3583
    invoke-virtual {v3}, Ldnp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3584
    iget-object v0, v3, Ldnp;->i:Ldeg;

    invoke-interface {v0}, Ldeg;->a()V

    .line 3586
    :cond_0
    sget-object v0, Ldns;->b:[I

    iget-object v4, v3, Ldnp;->an:Lduv;

    invoke-virtual {v4}, Lduv;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3611
    const-string v0, "Babel"

    iget-object v2, v3, Ldnp;->an:Lduv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audience mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3612
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 3609
    :cond_1
    :goto_0
    return-void

    .line 3589
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3590
    invoke-static {}, Ljwk;->newBuilder()Lbbv;

    move-result-object v1

    .line 3591
    iget-object v2, v3, Ldnp;->c:Lbbz;

    invoke-virtual {v2}, Lbbz;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbv;->a(Ljava/lang/Iterable;)Lbbv;

    .line 3592
    const-string v2, "audience"

    invoke-virtual {v1}, Lbbv;->a()Ljwk;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3593
    iget-object v1, v3, Ldnp;->b:Lckq;

    invoke-interface {v1, v0}, Lckq;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3661
    :pswitch_1
    iget-object v0, v3, Ldnp;->al:Lbqk;

    sget-object v4, Lbqk;->d:Lbqk;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Ldnp;->al:Lbqk;

    sget-object v4, Lbqk;->c:Lbqk;

    if-ne v0, v4, :cond_4

    :cond_2
    move v0, v2

    .line 3663
    :goto_1
    iget-object v4, v3, Ldnp;->an:Lduv;

    sget-object v5, Lduv;->b:Lduv;

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_5

    .line 3665
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 3666
    sget-object v0, Lbkw;->a:Lbkw;

    .line 3669
    :goto_3
    iget-object v2, v3, Ldnp;->h:Lbpc;

    const/16 v3, 0x663

    invoke-interface {v2, v0, v1, v6, v3}, Lbpc;->a(Lbkw;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3661
    goto :goto_1

    :cond_5
    move v2, v1

    .line 3663
    goto :goto_2

    .line 3666
    :cond_6
    sget-object v0, Lbkw;->c:Lbkw;

    goto :goto_3

    .line 3602
    :pswitch_2
    iget-object v1, v3, Ldnp;->am:Ljava/lang/String;

    .line 3674
    iget-object v0, v3, Ldnp;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 3675
    iget-object v0, v3, Ldnp;->g:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 3676
    iget-object v0, v3, Ldnp;->binder:Lkaq;

    const-class v4, Leun;

    invoke-virtual {v0, v4}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 3677
    invoke-virtual {v0}, Leum;->a()I

    move-result v4

    iput v4, v3, Ldnp;->ao:I

    .line 3678
    iget-object v4, v3, Ldnp;->f:Leql;

    iget-object v3, v3, Ldnp;->c:Lbbz;

    .line 3679
    invoke-virtual {v3}, Lbbz;->a()Ljwk;

    move-result-object v3

    .line 3678
    invoke-interface {v4, v0, v2, v3, v1}, Leql;->a(Leum;Lbkc;Ljwk;Ljava/lang/String;)V

    goto :goto_0

    .line 3605
    :pswitch_3
    iget-object v0, v3, Ldnp;->a:Ljee;

    .line 3606
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iget-object v1, v3, Ldnp;->am:Ljava/lang/String;

    iget-object v2, v3, Ldnp;->c:Lbbz;

    .line 3607
    invoke-virtual {v2}, Lbbz;->a()Ljwk;

    move-result-object v2

    .line 3605
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljwk;)V

    .line 3608
    iget-object v0, v3, Ldnp;->b:Lckq;

    invoke-interface {v0, v6}, Lckq;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
