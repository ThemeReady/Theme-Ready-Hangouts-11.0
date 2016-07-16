.class final Lbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljij;


# instance fields
.field final synthetic a:Lbpo;


# direct methods
.method constructor <init>(Lbpo;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbps;->a:Lbpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljje;Ljja;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lbps;->a:Lbpo;

    .line 1067
    iget v0, v0, Lbpo;->c:I

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "conversation_creation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lbps;->a:Lbpo;

    .line 2067
    iget-object v0, v0, Lbpo;->d:Lkaq;

    .line 231
    const-class v1, Lbpd;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 232
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljje;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 234
    :goto_1
    if-eqz v3, :cond_2

    .line 236
    const/16 v1, 0xbfe

    move v2, v1

    .line 238
    :goto_2
    iget-object v1, p0, Lbps;->a:Lbpo;

    .line 3067
    iget-object v1, v1, Lbpo;->d:Lkaq;

    .line 238
    const-class v5, Ligi;

    .line 239
    invoke-virtual {v1, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligi;

    iget-object v5, p0, Lbps;->a:Lbpo;

    .line 4067
    iget-object v5, v5, Lbpo;->g:Ljee;

    .line 240
    invoke-interface {v5}, Ljee;->a()I

    move-result v5

    invoke-interface {v1, v5}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    .line 242
    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 244
    if-eqz v3, :cond_3

    .line 245
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Conversation created successfully"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lbpd;->a(Ljava/lang/String;)V

    .line 256
    :goto_3
    iget-object v0, p0, Lbps;->a:Lbpo;

    .line 5067
    invoke-virtual {v0, v3}, Lbpo;->b(Z)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 232
    goto :goto_1

    .line 237
    :cond_2
    const/16 v1, 0xbff

    move v2, v1

    goto :goto_2

    .line 251
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljje;->c()Ljava/lang/String;

    move-result-object v1

    .line 252
    :goto_4
    const-string v2, "Babel_ConvCreator"

    const-string v5, "Conversation creation failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-interface {v0}, Lbpd;->a()V

    goto :goto_3

    .line 251
    :cond_4
    const-string v1, "null"

    goto :goto_4

    .line 252
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
