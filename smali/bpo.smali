.class public final Lbpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpc;
.implements Lkdw;
.implements Lkdy;
.implements Lkee;
.implements Lkeh;
.implements Lkei;


# instance fields
.field final a:Lcv;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lkaq;

.field final e:Lbbz;

.field final f:Lbqk;

.field g:Ljee;

.field h:Lbiw;

.field final i:Lboz;

.field final j:Lbpi;

.field private k:Z

.field private l:Ljik;

.field private m:Lbkw;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:Lbpf;

.field private final r:Lbph;

.field private s:Lbpg;

.field private final t:Lbpb;

.field private final u:Ljij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdo;ILcv;Lbbz;Lbqk;)V
    .locals 4

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lbpp;

    invoke-direct {v0, p0}, Lbpp;-><init>(Lbpo;)V

    iput-object v0, p0, Lbpo;->s:Lbpg;

    .line 112
    new-instance v0, Lbpq;

    invoke-direct {v0, p0}, Lbpq;-><init>(Lbpo;)V

    iput-object v0, p0, Lbpo;->t:Lbpb;

    .line 180
    new-instance v0, Lbpr;

    invoke-direct {v0, p0}, Lbpr;-><init>(Lbpo;)V

    iput-object v0, p0, Lbpo;->j:Lbpi;

    .line 218
    new-instance v0, Lbps;

    invoke-direct {v0, p0}, Lbps;-><init>(Lbpo;)V

    iput-object v0, p0, Lbpo;->u:Ljij;

    .line 268
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation creator created with conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iput-object p4, p0, Lbpo;->a:Lcv;

    .line 274
    new-instance v0, Lkau;

    invoke-direct {v0, p1}, Lkau;-><init>(Landroid/content/Context;)V

    .line 275
    iput-object v0, p0, Lbpo;->b:Landroid/content/Context;

    .line 276
    iput p3, p0, Lbpo;->c:I

    .line 277
    iput-object p5, p0, Lbpo;->e:Lbbz;

    .line 278
    iput-object p6, p0, Lbpo;->f:Lbqk;

    .line 280
    invoke-virtual {v0}, Lkau;->getBinder()Lkaq;

    move-result-object v0

    iput-object v0, p0, Lbpo;->d:Lkaq;

    .line 281
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpg;

    iget-object v2, p0, Lbpo;->s:Lbpg;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 282
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpb;

    iget-object v2, p0, Lbpo;->t:Lbpb;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 283
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpi;

    iget-object v2, p0, Lbpo;->j:Lbpi;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 285
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Lbpo;->l:Ljik;

    .line 286
    iget-object v0, p0, Lbpo;->l:Ljik;

    iget-object v1, p0, Lbpo;->u:Ljij;

    invoke-virtual {v0, v1}, Ljik;->a(Ljij;)Ljik;

    .line 288
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lbpo;->g:Ljee;

    .line 289
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 295
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpe;

    .line 296
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p0, Lbpo;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3}, Lbpe;->a(Landroid/content/Context;Lkdo;I)Lbpf;

    move-result-object v0

    iput-object v0, p0, Lbpo;->q:Lbpf;

    .line 298
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpe;

    .line 299
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p0, Lbpo;->b:Landroid/content/Context;

    .line 300
    invoke-virtual {p4}, Lcv;->getFragmentManager()Ldh;

    move-result-object v2

    .line 299
    invoke-interface {v0, v1, p2, p3, v2}, Lbpe;->a(Landroid/content/Context;Lkdo;ILdh;)Lboz;

    move-result-object v0

    iput-object v0, p0, Lbpo;->i:Lboz;

    .line 301
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpe;

    .line 302
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p0, Lbpo;->b:Landroid/content/Context;

    .line 303
    invoke-virtual {p4}, Lcv;->getFragmentManager()Ldh;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, p2, v2}, Lbpe;->a(Landroid/content/Context;Lkdo;Ldh;)Lbph;

    move-result-object v0

    iput-object v0, p0, Lbpo;->r:Lbph;

    .line 304
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpo;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 499
    iget-object v0, p0, Lbpo;->b:Landroid/content/Context;

    const-class v2, Lejc;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 500
    iget-object v2, p0, Lbpo;->g:Ljee;

    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    .line 503
    iget-object v5, p0, Lbpo;->f:Lbqk;

    sget-object v7, Lbqk;->c:Lbqk;

    if-ne v5, v7, :cond_7

    .line 1570
    iget-object v5, p0, Lbpo;->e:Lbbz;

    invoke-virtual {v5}, Lbbz;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcc;

    .line 1571
    invoke-virtual {v5}, Lbcc;->b()Lejb;

    move-result-object v5

    iget-object v5, v5, Lejb;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 503
    :goto_0
    if-eqz v5, :cond_7

    .line 505
    iget-object v5, p0, Lbpo;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lejc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v5, Lfhj;

    .line 506
    invoke-virtual {v0, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0, v2}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2537
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbpo;->e:Lbbz;

    .line 2538
    invoke-virtual {v0}, Lbbz;->e()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 2537
    :goto_1
    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 2539
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2541
    iget-object v0, p0, Lbpo;->g:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v9

    .line 2542
    iget-object v0, p0, Lbpo;->e:Lbbz;

    invoke-virtual {v0}, Lbbz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbcc;

    .line 2544
    new-instance v0, Lela;

    .line 2545
    invoke-virtual {v6}, Lbcc;->b()Lejb;

    move-result-object v2

    iget-object v2, v2, Lejb;->d:Ljava/lang/String;

    .line 2546
    invoke-virtual {v6}, Lbcc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lbcc;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lela;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2549
    iget-object v1, p0, Lbpo;->a:Lcv;

    .line 2550
    invoke-virtual {v1}, Lcv;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {v9}, Lbkc;->g()I

    move-result v2

    invoke-virtual {v9}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    .line 2549
    invoke-static {v1, v0, v2, v4}, Lfxl;->a(Lda;Lela;ILjava/lang/String;)V

    .line 514
    :cond_1
    :goto_2
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpd;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-interface {v0, v3}, Lbpd;->a(Ljava/lang/String;)V

    .line 534
    :goto_3
    return-void

    :cond_2
    move v5, v4

    .line 1575
    goto :goto_0

    :cond_3
    move v0, v4

    .line 2538
    goto :goto_1

    .line 508
    :cond_4
    iget-object v0, p0, Lbpo;->b:Landroid/content/Context;

    invoke-static {v0}, Lfta;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2554
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbpo;->e:Lbbz;

    .line 2555
    invoke-virtual {v1}, Lbbz;->e()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 2554
    :goto_4
    invoke-static {v0, v6}, Ligm;->a(Ljava/lang/String;Z)V

    .line 2557
    iget-object v1, p0, Lbpo;->b:Landroid/content/Context;

    iget-object v2, p0, Lbpo;->b:Landroid/content/Context;

    iget-object v0, p0, Lbpo;->e:Lbbz;

    .line 2558
    invoke-virtual {v0}, Lbbz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->b()Lejb;

    move-result-object v0

    iget-object v0, v0, Lejb;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lfxl;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2557
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v6, v4

    .line 2555
    goto :goto_4

    .line 2562
    :cond_6
    iget-object v0, p0, Lbpo;->b:Landroid/content/Context;

    const-class v1, Lbgi;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    .line 2563
    if-eqz v0, :cond_1

    .line 2564
    iget-object v1, p0, Lbpo;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgi;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2565
    iget-object v1, p0, Lbpo;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 516
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lbpo;->f:Lbqk;

    sget-object v3, Lbqk;->b:Lbqk;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbpo;->e:Lbbz;

    .line 518
    invoke-virtual {v0}, Lbbz;->e()I

    move-result v0

    if-le v0, v6, :cond_8

    if-ne p1, v1, :cond_8

    .line 521
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Ligi;

    .line 522
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 523
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xa97

    .line 525
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 527
    :cond_8
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpe;

    .line 528
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbpo;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbpo;->e:Lbbz;

    .line 529
    invoke-virtual {v3}, Lbbz;->a()Ljwk;

    move-result-object v3

    iget-object v4, p0, Lbpo;->m:Lbkw;

    iget-object v5, p0, Lbpo;->f:Lbqk;

    iget-boolean v7, p0, Lbpo;->n:Z

    iget-object v8, p0, Lbpo;->o:Ljava/lang/String;

    iget v9, p0, Lbpo;->p:I

    move v6, p1

    .line 528
    invoke-interface/range {v0 .. v9}, Lbpe;->a(Ljava/lang/String;ILjwk;Lbkw;Lbqk;IZLjava/lang/String;I)Ljig;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lbpo;->l:Ljik;

    invoke-virtual {v1, v0}, Ljik;->b(Ljig;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    if-eqz p1, :cond_0

    .line 309
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Lbpo;->h:Lbiw;

    .line 317
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbkw;

    iput-object v0, p0, Lbpo;->m:Lbkw;

    .line 318
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbpo;->n:Z

    .line 319
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpo;->o:Ljava/lang/String;

    .line 320
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpo;->p:I

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbiw;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-boolean v0, p0, Lbpo;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Lay;->b(ZLjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lbpo;->h:Lbiw;

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v2, Lbpd;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-interface {v0, v1}, Lbpd;->a(Z)V

    .line 368
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 351
    goto :goto_0

    .line 364
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbiw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iput-object p1, p0, Lbpo;->h:Lbiw;

    .line 367
    iget-object v0, p0, Lbpo;->q:Lbpf;

    iget-object v1, p0, Lbpo;->f:Lbqk;

    invoke-interface {v0, p1, v1}, Lbpf;->a(Lbiw;Lbqk;)V

    goto :goto_1

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbkw;ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    iget-boolean v0, p0, Lbpo;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lbpo;->h:Lbiw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 396
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iput-object p1, p0, Lbpo;->m:Lbkw;

    .line 399
    iput-boolean v2, p0, Lbpo;->n:Z

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lbpo;->o:Ljava/lang/String;

    .line 401
    iput p4, p0, Lbpo;->p:I

    .line 415
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v2, Lfhj;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 416
    iget-object v2, p0, Lbpo;->e:Lbbz;

    invoke-virtual {v2}, Lbbz;->d()Ljava/util/List;

    move-result-object v2

    .line 417
    iget-object v3, p0, Lbpo;->f:Lbqk;

    sget-object v4, Lbqk;->b:Lbqk;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbpo;->b:Landroid/content/Context;

    .line 418
    invoke-static {v3}, Lfta;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    invoke-interface {v0}, Lfhj;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 420
    invoke-interface {v0}, Lfhj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 422
    new-instance v0, Lbpt;

    invoke-direct {v0, p0, v2}, Lbpt;-><init>(Lbpo;Ljava/util/List;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 442
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 392
    goto :goto_0

    :cond_1
    move v0, v2

    .line 393
    goto :goto_1

    .line 440
    :cond_2
    iget-object v0, p0, Lbpo;->r:Lbph;

    iget-object v1, p0, Lbpo;->f:Lbqk;

    invoke-interface {v0, v1, v2}, Lbph;->a(Lbqk;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 446
    invoke-static {v0, v3}, Lay;->a(ZLjava/lang/Object;)V

    .line 448
    iget-boolean v0, p0, Lbpo;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lbpo;->h:Lbiw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 452
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 453
    invoke-static {p1}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 452
    invoke-static {v3, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v2, Ligi;

    .line 456
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v2, p0, Lbpo;->g:Ljee;

    .line 457
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 459
    invoke-interface {v0, p2}, Ligf;->c(I)V

    .line 461
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v2, Lbpd;

    .line 462
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 463
    invoke-interface {v0, p1}, Lbpd;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, v1}, Lbpo;->b(Z)V

    .line 465
    return-void

    :cond_0
    move v0, v2

    .line 447
    goto :goto_0

    :cond_1
    move v0, v2

    .line 448
    goto :goto_1

    :cond_2
    move v0, v2

    .line 449
    goto :goto_2

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lbpo;->h:Lbiw;

    .line 480
    iget-object v0, p0, Lbpo;->d:Lkaq;

    const-class v1, Lbpd;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-interface {v0, p1}, Lbpd;->a(Z)V

    .line 481
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 334
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-string v0, "current_contact"

    iget-object v1, p0, Lbpo;->h:Lbiw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 337
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbpo;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbpo;->m:Lbkw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbpo;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbpo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "impression_id"

    iget v1, p0, Lbpo;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    return-void
.end method

.method public b(Lbiw;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-boolean v0, p0, Lbpo;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Lay;->b(ZLjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lbpo;->h:Lbiw;

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removeContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0

    .line 384
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbiw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lbpo;->e:Lbbz;

    invoke-virtual {v0, p1}, Lbbz;->a(Lbiw;)V

    goto :goto_1

    .line 384
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 580
    iput-boolean p1, p0, Lbpo;->k:Z

    .line 581
    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lbpo;->l:Ljik;

    iget-object v1, p0, Lbpo;->u:Ljij;

    invoke-virtual {v0, v1}, Ljik;->b(Ljij;)Ljik;

    .line 584
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lbpo;->l:Ljik;

    iget-object v1, p0, Lbpo;->u:Ljij;

    invoke-virtual {v0, v1}, Ljik;->b(Ljij;)Ljik;

    .line 347
    return-void
.end method
