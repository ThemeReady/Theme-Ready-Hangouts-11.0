.class final Ldnd;
.super Levh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levh",
        "<",
        "Ldmw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnb;


# direct methods
.method public constructor <init>(Ldnb;IZZLevi;)V
    .locals 6

    .prologue
    .line 383
    iput-object p1, p0, Ldnd;->a:Ldnb;

    .line 385
    add-int/lit8 v1, p2, -0x1

    sget v0, Ldmu;->h:I

    .line 386
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 384
    invoke-direct/range {v0 .. v5}, Levh;-><init>(IIZZLevi;)V

    .line 390
    return-void
.end method

.method private a(Laef;Ldmw;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 402
    iget-object v0, p0, Ldnd;->a:Ldnb;

    .line 3066
    iget v0, v0, Ldnb;->f:I

    .line 402
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 403
    iget-object v0, p1, Laef;->a:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 405
    iget-object v0, p0, Ldnd;->a:Ldnb;

    .line 4066
    iget-object v0, v0, Ldnb;->e:Ljava/lang/String;

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Ldnd;->a:Ldnb;

    .line 5066
    iget-object v0, v0, Ldnb;->e:Ljava/lang/String;

    .line 406
    const-string v3, "[\\s,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 407
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/util/List;)V

    .line 409
    :goto_0
    invoke-virtual {v6, p2, v2, v7, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbkc;ZLjava/lang/Object;)V

    .line 411
    sget v1, Ldni;->a:I

    invoke-virtual {p2, v1}, Ldmw;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    iget-object v2, p0, Ldnd;->a:Ldnb;

    invoke-virtual {v2, v1, v0}, Ldnb;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ljava/lang/CharSequence;)V

    .line 418
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->d(I)V

    .line 419
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(I)V

    .line 423
    :cond_0
    new-instance v0, Ldnc;

    iget-object v1, p0, Ldnd;->a:Ldnb;

    invoke-virtual {p2}, Ldmw;->a()J

    move-result-wide v2

    .line 424
    invoke-virtual {p2}, Ldmw;->getPosition()I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldnc;-><init>(Ldnb;JILevh;)V

    .line 423
    invoke-virtual {v6, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {v6, v7}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 5432
    sget v0, Ldni;->b:I

    .line 5433
    invoke-virtual {p2, v0}, Ldmw;->getInt(I)I

    move-result v0

    .line 5434
    sget v1, Ldni;->c:I

    .line 5435
    invoke-virtual {p2, v1}, Ldmw;->getInt(I)I

    move-result v1

    .line 5436
    sget v2, Ldni;->d:I

    .line 5437
    invoke-virtual {p2, v2}, Ldmw;->getInt(I)I

    move-result v2

    .line 5438
    invoke-virtual {p2}, Ldmw;->getPosition()I

    move-result v3

    .line 5440
    new-instance v4, Lmda;

    invoke-direct {v4}, Lmda;-><init>()V

    .line 5442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmda;->b:Ljava/lang/Integer;

    .line 5443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lmda;->c:Ljava/lang/Integer;

    .line 5444
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5445
    if-lez v0, :cond_1

    .line 5446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5448
    :cond_1
    if-lez v1, :cond_2

    .line 5449
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5451
    :cond_2
    if-lez v2, :cond_3

    .line 5452
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5454
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5455
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5456
    new-array v0, v2, [I

    iput-object v0, v4, Lmda;->a:[I

    move v1, v7

    .line 5457
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5458
    iget-object v5, v4, Lmda;->a:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v5, v1

    .line 5457
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5462
    :cond_4
    new-instance v1, Lmcz;

    invoke-direct {v1}, Lmcz;-><init>()V

    .line 5463
    invoke-virtual {p2}, Ldmw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmcz;->a:Ljava/lang/Long;

    .line 5464
    new-array v0, v8, [Lmda;

    iput-object v0, v1, Lmcz;->d:[Lmda;

    .line 5465
    iget-object v0, v1, Lmcz;->d:[Lmda;

    aput-object v4, v0, v7

    .line 5466
    iget-object v0, p0, Ldnd;->a:Ldnb;

    .line 6066
    iget-object v0, v0, Ldnb;->b:Landroid/content/Context;

    .line 5466
    const-class v2, Ligi;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v2, p0, Ldnd;->a:Ldnb;

    .line 7066
    iget v2, v2, Ldnb;->f:I

    .line 5467
    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 5468
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 5469
    invoke-interface {v0, v1}, Ligf;->a(Lmcz;)Ligf;

    move-result-object v0

    const/16 v1, 0xc84

    .line 5470
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 428
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Laef;)V
    .locals 2

    .prologue
    .line 394
    check-cast p1, Ldnf;

    .line 1517
    iget-object v0, p1, Ldnf;->p:Landroid/widget/TextView;

    .line 395
    sget v1, Lfxl;->pn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2517
    iget-object v0, p1, Ldnf;->p:Landroid/widget/TextView;

    .line 396
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 397
    return-void
.end method

.method protected bridge synthetic a(Laef;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 363
    check-cast p2, Ldmw;

    invoke-direct {p0, p1, p2}, Ldnd;->a(Laef;Ldmw;)V

    return-void
.end method
