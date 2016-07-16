.class final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpb;


# instance fields
.field final synthetic a:Lbpo;


# direct methods
.method constructor <init>(Lbpo;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbpq;->a:Lbpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 16067
    invoke-virtual {v0, v3}, Lbpo;->a(Z)V

    .line 177
    return-void
.end method

.method public a(Lbpa;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 119
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Lbpa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 1067
    iget-object v0, v0, Lbpo;->h:Lbiw;

    .line 123
    iget-object v2, p0, Lbpq;->a:Lbpo;

    .line 2067
    iget-object v2, v2, Lbpo;->f:Lbqk;

    .line 123
    invoke-static {v0, v2}, Lfxl;->a(Lbiw;Lbqk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p1, Lbpa;->b:Lbjc;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 3067
    iget-object v0, v0, Lbpo;->d:Lkaq;

    .line 127
    const-class v2, Lejs;

    .line 128
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    iget-object v2, p1, Lbpa;->b:Lbjc;

    .line 129
    invoke-virtual {v2}, Lbjc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lejs;->a(Ljava/lang/String;)Lejr;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lejr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v6, p0, Lbpq;->a:Lbpo;

    iget-object v0, p1, Lbpa;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Ljava/lang/String;

    move-result-object v4

    .line 4484
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4487
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4489
    iget-object v0, v6, Lbpo;->d:Lkaq;

    const-class v1, Ldbb;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    iget-object v1, v6, Lbpo;->b:Landroid/content/Context;

    iget-object v2, v6, Lbpo;->a:Lcv;

    .line 4491
    invoke-virtual {v2}, Lcv;->getFragmentManager()Ldh;

    move-result-object v2

    iget-object v3, v6, Lbpo;->h:Lbiw;

    .line 4492
    invoke-virtual {v3}, Lbiw;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbpo;->f:Lbqk;

    .line 4495
    invoke-static {v6}, Lfxl;->a(Lbqk;)Ldbd;

    move-result-object v6

    .line 4489
    invoke-interface/range {v0 .. v6}, Ldbb;->a(Landroid/content/Context;Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbd;)V

    .line 170
    :goto_2
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 15067
    invoke-virtual {v0, v7}, Lbpo;->a(Z)V

    .line 171
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4487
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lbpq;->a:Lbpo;

    .line 5067
    iget-object v2, v2, Lbpo;->b:Landroid/content/Context;

    .line 135
    invoke-virtual {v0, v2, v5, v1}, Lejr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 139
    :cond_3
    iget-object v6, p0, Lbpq;->a:Lbpo;

    iget-object v0, p1, Lbpa;->c:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()Ljava/lang/String;

    move-result-object v4

    .line 6484
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6487
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6489
    iget-object v0, v6, Lbpo;->d:Lkaq;

    const-class v1, Ldbb;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    iget-object v1, v6, Lbpo;->b:Landroid/content/Context;

    iget-object v2, v6, Lbpo;->a:Lcv;

    .line 6491
    invoke-virtual {v2}, Lcv;->getFragmentManager()Ldh;

    move-result-object v2

    iget-object v3, v6, Lbpo;->h:Lbiw;

    .line 6492
    invoke-virtual {v3}, Lbiw;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbpo;->f:Lbqk;

    .line 6495
    invoke-static {v6}, Lfxl;->a(Lbqk;)Ldbd;

    move-result-object v6

    .line 6489
    invoke-interface/range {v0 .. v6}, Ldbb;->a(Landroid/content/Context;Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbd;)V

    goto :goto_2

    .line 6487
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 7067
    iget-object v0, v0, Lbpo;->f:Lbqk;

    .line 143
    sget-object v2, Lbqk;->b:Lbqk;

    if-ne v0, v2, :cond_7

    .line 144
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    iget-object v2, p1, Lbpa;->b:Lbjc;

    invoke-static {v0, v2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 9067
    iget-object v0, v0, Lbpo;->g:Ljee;

    .line 160
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    sget-object v2, Lbmm;->g:Lbmm;

    .line 159
    invoke-static {v0, v2}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 10067
    iget-object v0, v0, Lbpo;->e:Lbbz;

    .line 162
    invoke-virtual {v0}, Lbbz;->f()V

    .line 164
    :cond_6
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 11067
    iget-object v0, v0, Lbpo;->e:Lbbz;

    .line 164
    iget-object v2, p0, Lbpq;->a:Lbpo;

    .line 12067
    iget-object v2, v2, Lbpo;->h:Lbiw;

    .line 166
    iget-object v3, p0, Lbpq;->a:Lbpo;

    .line 13067
    iget-object v3, v3, Lbpo;->b:Landroid/content/Context;

    .line 166
    iget-object v4, p0, Lbpq;->a:Lbpo;

    .line 14067
    iget-object v4, v4, Lbpo;->h:Lbiw;

    .line 166
    invoke-virtual {v4}, Lbiw;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbpa;->a(Landroid/content/Context;Ljava/lang/String;)Lejb;

    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lbcc;->a(Lbiw;Lejb;)Lbcc;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lbbz;->a(Lbcc;)V

    move v7, v1

    .line 167
    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v0, p0, Lbpq;->a:Lbpo;

    .line 8067
    iget-object v0, v0, Lbpo;->f:Lbqk;

    .line 147
    sget-object v2, Lbqk;->c:Lbqk;

    if-ne v0, v2, :cond_a

    .line 148
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    iget-object v0, p1, Lbpa;->a:Lbiv;

    if-nez v0, :cond_8

    iget-object v0, p1, Lbpa;->b:Lbjc;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 152
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    iget-object v2, p1, Lbpa;->a:Lbiv;

    invoke-static {v0, v2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
