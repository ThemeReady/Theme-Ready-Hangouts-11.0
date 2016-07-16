.class final Lcxi;
.super Lira;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkef;
.implements Lkeg;
.implements Lkeh;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcwy;

.field private c:Z

.field private final d:Lcxk;

.field private final e:Lcxj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkdo;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    .line 142
    iput-object p1, p0, Lcxi;->a:Landroid/content/Context;

    .line 143
    new-instance v0, Lcxk;

    .line 1033
    invoke-direct {v0, p0}, Lcxk;-><init>(Lcxi;)V

    .line 143
    iput-object v0, p0, Lcxi;->d:Lcxk;

    .line 144
    new-instance v0, Lcxj;

    .line 1102
    invoke-direct {v0, p0}, Lcxj;-><init>(Lcxi;)V

    .line 144
    iput-object v0, p0, Lcxi;->e:Lcxj;

    .line 145
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 146
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->g()Liqy;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcxi;->c:Z

    if-nez v0, :cond_0

    .line 151
    invoke-interface {v1}, Liqy;->r()Lihl;

    move-result-object v0

    const-class v2, Lihe;

    .line 152
    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v2, p0, Lcxi;->d:Lcxk;

    .line 153
    invoke-interface {v0, v2}, Lihe;->a(Lihk;)V

    .line 154
    invoke-interface {v1}, Liqy;->r()Lihl;

    move-result-object v0

    const-class v1, Lihg;

    .line 155
    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihg;

    iget-object v1, p0, Lcxi;->e:Lcxj;

    .line 156
    invoke-interface {v0, v1}, Lihg;->a(Lihk;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxi;->c:Z

    .line 159
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->g()Liqy;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Liqy;->r()Lihl;

    move-result-object v0

    const-class v2, Lihe;

    .line 165
    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v2, p0, Lcxi;->d:Lcxk;

    .line 166
    invoke-interface {v0, v2}, Lihe;->b(Lihk;)V

    .line 167
    invoke-interface {v1}, Liqy;->r()Lihl;

    move-result-object v0

    const-class v1, Lihg;

    .line 168
    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihg;

    iget-object v1, p0, Lcxi;->e:Lcxj;

    .line 169
    invoke-interface {v0, v1}, Lihg;->b(Lihk;)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxi;->c:Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcxi;->b:Lcwy;

    iget-object v1, p0, Lcxi;->a:Landroid/content/Context;

    invoke-static {v1}, Lfxl;->j(Landroid/content/Context;)Lcww;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwy;->a(Lcww;)V

    .line 201
    invoke-direct {p0}, Lcxi;->l()V

    .line 202
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcwy;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    iput-object v0, p0, Lcxi;->b:Lcwy;

    .line 177
    return-void
.end method

.method public a(Lird;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcxi;->k()V

    .line 196
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcpe;->a(Lira;)V

    .line 183
    invoke-direct {p0}, Lcxi;->k()V

    .line 184
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Lcpe;->b(Lira;)V

    .line 190
    invoke-direct {p0}, Lcxi;->l()V

    .line 191
    return-void
.end method
