.class final Lbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field final synthetic a:Lbpo;


# direct methods
.method constructor <init>(Lbpo;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbpr;->a:Lbpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 213
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lbpr;->a:Lbpo;

    .line 8067
    iget-object v0, v0, Lbpo;->d:Lkaq;

    .line 214
    const-class v1, Lbpd;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-interface {v0}, Lbpd;->a()V

    .line 215
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    const-string v0, "Babel_ConvCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected transport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lbpr;->a:Lbpo;

    .line 1067
    iget-object v0, v0, Lbpo;->e:Lbbz;

    .line 189
    invoke-virtual {v0}, Lbbz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    .line 190
    iget-object v1, p0, Lbpr;->a:Lbpo;

    .line 2067
    iget-object v1, v1, Lbpo;->d:Lkaq;

    .line 191
    const-class v3, Lejs;

    .line 192
    invoke-virtual {v1, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejs;

    iget-object v3, p0, Lbpr;->a:Lbpo;

    .line 3067
    iget-object v3, v3, Lbpo;->g:Ljee;

    .line 194
    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    iget-object v4, p0, Lbpr;->a:Lbpo;

    .line 4067
    iget-object v4, v4, Lbpo;->f:Lbqk;

    .line 197
    invoke-virtual {v0}, Lbcc;->b()Lejb;

    move-result-object v5

    iget-object v5, v5, Lejb;->d:Ljava/lang/String;

    .line 193
    invoke-interface {v1, v3, v4, p1, v5}, Lejs;->a(ILbqk;ILjava/lang/String;)Lejr;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lejr;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 199
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Lbcc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lbpr;->a:Lbpo;

    .line 5067
    iget-object v0, v0, Lbpo;->b:Landroid/content/Context;

    .line 202
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lejr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 203
    iget-object v0, p0, Lbpr;->a:Lbpo;

    .line 6067
    iget-object v0, v0, Lbpo;->d:Lkaq;

    .line 203
    const-class v1, Lbpd;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-interface {v0}, Lbpd;->a()V

    .line 209
    :goto_1
    return-void

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lbpr;->a:Lbpo;

    .line 7067
    invoke-virtual {v0, p1}, Lbpo;->a(I)V

    goto :goto_1
.end method
