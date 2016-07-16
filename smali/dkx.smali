.class final Ldkx;
.super Ldkp;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldkx;->b:Ldkw;

    invoke-direct {p0, p1}, Ldkp;-><init>(Ldkm;)V

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    if-eqz p3, :cond_2

    .line 507
    invoke-virtual {p1}, Lfsf;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 509
    :goto_0
    sget-boolean v0, Ldkc;->a:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageBitmap: success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_0
    iget-object v0, p0, Ldkx;->b:Ldkw;

    iget-object v0, v0, Ldkw;->s:Lfo;

    check-cast v0, Lex;

    invoke-virtual {v0, v1}, Lex;->a(Landroid/graphics/Bitmap;)Lex;

    .line 515
    iget-object v0, p0, Ldkx;->b:Ldkw;

    iget-object v0, v0, Ldkw;->t:Lez;

    iget-object v2, p0, Ldkx;->b:Ldkw;

    iget-object v2, v2, Ldkw;->s:Lfo;

    invoke-virtual {v0, v2}, Lez;->a(Lfo;)Lez;

    .line 517
    iget-object v0, p0, Ldkx;->b:Ldkw;

    iget-object v0, v0, Ldkw;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    new-instance v0, Lez;

    iget-object v2, p0, Ldkx;->b:Ldkw;

    iget-object v2, v2, Ldkw;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Lez;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance v2, Lfp;

    invoke-direct {v2}, Lfp;-><init>()V

    .line 521
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfp;->b(Z)Lfp;

    .line 522
    invoke-virtual {v2, v1}, Lfp;->a(Landroid/graphics/Bitmap;)Lfp;

    .line 523
    invoke-virtual {v0, v2}, Lez;->a(Lfb;)Lez;

    .line 524
    iget-object v1, p0, Ldkx;->b:Ldkw;

    iget-object v1, v1, Ldkw;->u:Lfp;

    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfp;->a(Landroid/app/Notification;)Lfp;

    .line 527
    :cond_1
    invoke-super/range {p0 .. p5}, Ldkp;->a(Lfsf;Lfrc;ZLbmx;Z)V

    .line 528
    return-void

    .line 508
    :cond_2
    iget-object v0, p0, Ldkx;->b:Ldkw;

    iget-object v0, v0, Ldkw;->o:Landroid/content/Context;

    const-class v1, Lboh;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
