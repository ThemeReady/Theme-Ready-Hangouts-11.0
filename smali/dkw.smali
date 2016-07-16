.class public Ldkw;
.super Ldkc;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final B:Z

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 84
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfen;->c:Lfen;

    .line 93
    invoke-virtual {v1}, Lfen;->ordinal()I

    move-result v1

    sget-object v2, Lfen;->b:Lfen;

    .line 94
    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkw;->y:Ljava/lang/String;

    .line 99
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfen;->c:Lfen;

    .line 108
    invoke-virtual {v1}, Lfen;->ordinal()I

    move-result v1

    sget-object v2, Lfen;->b:Lfen;

    .line 109
    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkw;->z:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldkw;->A:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILdja;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Ldkc;-><init>(Landroid/content/Context;ILdja;)V

    .line 254
    iput-boolean p4, p0, Ldkw;->B:Z

    .line 259
    iget-object v0, p3, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 260
    iget-object v1, v0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldkw;->b(Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldkw;->c(Ljava/lang/String;)V

    .line 266
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 268
    iget-object v2, v1, Ldjx;->c:Ljava/lang/String;

    iput-object v2, p0, Ldkw;->g:Ljava/lang/String;

    .line 269
    iget v2, v1, Ldjx;->d:I

    iput v2, p0, Ldkw;->h:I

    .line 271
    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldjx;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    sget v2, Lap;->ix:I

    .line 275
    iget v3, p0, Ldkw;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 276
    sget v2, Lap;->iw:I

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldkw;->e:Ljava/lang/CharSequence;

    .line 292
    :goto_1
    iget-boolean v2, v0, Ldjc;->c:Z

    if-eqz v2, :cond_6

    .line 293
    iget-object v2, p0, Ldkw;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Ldkw;->c:Ljava/lang/CharSequence;

    .line 294
    iget-object v2, v1, Ldjx;->r:Ljava/lang/String;

    iput-object v2, p0, Ldkw;->b:Ljava/lang/String;

    .line 296
    invoke-static {v1}, Ldkw;->a(Ldjx;)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v1, v1, Ldjx;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldkw;->g:Ljava/lang/String;

    iget v4, p0, Ldkw;->h:I

    .line 298
    invoke-virtual {p0, v2, v1, v3, v4}, Ldkw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldkw;->e:Ljava/lang/CharSequence;

    .line 300
    iget-object v1, v0, Ldjc;->f:Ljava/lang/String;

    iput-object v1, p0, Ldkw;->d:Ljava/lang/String;

    .line 307
    :goto_2
    iget-object v1, v0, Ldjc;->a:Ljava/lang/String;

    iget v2, v0, Ldjc;->e:I

    invoke-static {p2, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Ldkw;->f:Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Ldkw;->f:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Ldkw;->f:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-wide v0, v0, Ldjc;->m:J

    iput-wide v0, p0, Ldkw;->x:J

    .line 313
    return-void

    .line 277
    :cond_1
    iget v3, p0, Ldkw;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 278
    sget v2, Lap;->iF:I

    goto :goto_0

    .line 279
    :cond_2
    iget v3, p0, Ldkw;->h:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 280
    sget v2, Lap;->iy:I

    goto :goto_0

    .line 281
    :cond_3
    iget v3, p0, Ldkw;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 282
    sget v2, Lap;->iE:I

    goto :goto_0

    .line 283
    :cond_4
    iget v3, p0, Ldkw;->h:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 284
    sget v2, Lap;->iz:I

    goto :goto_0

    .line 289
    :cond_5
    iget-object v2, v1, Ldjx;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Ldkw;->e:Ljava/lang/CharSequence;

    goto :goto_1

    .line 304
    :cond_6
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 305
    iget-object v1, v1, Ldjx;->r:Ljava/lang/String;

    iput-object v1, p0, Ldkw;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 712
    iget-object v0, p0, Ldkw;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v5

    .line 713
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Ldkw;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 722
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 724
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldjz;->a:[Ljava/lang/String;

    sget-object v3, Ldkw;->y:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_3

    .line 731
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 814
    :goto_0
    return-object v0

    .line 735
    :cond_0
    :try_start_1
    new-instance v0, Ldjx;

    iget v2, p0, Ldkw;->p:I

    invoke-direct {v0, v1, v2}, Ldjx;-><init>(Landroid/database/Cursor;I)V

    .line 738
    iget-object v2, v0, Ldjx;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldjx;->b:Ljava/lang/CharSequence;

    .line 739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldjx;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 743
    :cond_1
    iget-object v2, v0, Ldjx;->q:Ljava/lang/String;

    iget-object v3, v0, Ldjx;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldjx;->c:Ljava/lang/String;

    iget v0, v0, Ldjx;->d:I

    .line 744
    invoke-virtual {p0, v2, v3, v4, v0}, Ldkw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 749
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 758
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 759
    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 762
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 763
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 766
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 767
    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    sget v3, Lap;->bK:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 768
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 772
    :goto_1
    if-ltz v1, :cond_7

    .line 773
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 774
    if-lez v1, :cond_6

    .line 775
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 772
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 778
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 781
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 782
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 785
    sget v0, Lfxl;->il:I

    .line 786
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 783
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 793
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 798
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    .line 799
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfxl;->ew:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 800
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 798
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 802
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 805
    :cond_9
    new-instance v0, Lez;

    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lez;-><init>(Landroid/content/Context;)V

    .line 806
    new-instance v1, Ley;

    invoke-direct {v1, v0}, Ley;-><init>(Lez;)V

    .line 807
    invoke-virtual {v1, v2}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Lez;->a(Lfo;)Lez;

    .line 810
    new-instance v1, Lfp;

    invoke-direct {v1}, Lfp;-><init>()V

    .line 811
    invoke-virtual {v1, v8}, Lfp;->a(Z)Lfp;

    .line 812
    invoke-virtual {v0, v1}, Lez;->a(Lfb;)Lez;

    .line 814
    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 786
    :cond_a
    sget v0, Lfxl;->ik:I

    goto :goto_2

    .line 789
    :cond_b
    if-eqz p2, :cond_8

    .line 790
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    .line 791
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->kh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Ldjx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldjx;->a:Lfen;

    sget-object v1, Lfen;->c:Lfen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldjx;->b:Ljava/lang/CharSequence;

    .line 324
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldjx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Ldjx;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 877
    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 879
    iget-boolean v1, p0, Ldkw;->B:Z

    if-eqz v1, :cond_1

    .line 880
    iget-object v1, v0, Ldjc;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 883
    iget v2, p0, Ldkw;->p:I

    .line 885
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 887
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v6

    .line 888
    invoke-virtual {v6, p1}, Ldec;->a(I)Ldec;

    move-result-object v6

    iget-object v1, v1, Ldjx;->k:Ljava/lang/String;

    .line 889
    invoke-virtual {v6, v1}, Ldec;->c(Ljava/lang/String;)Ldec;

    move-result-object v1

    iget-object v0, v0, Ldjc;->a:Ljava/lang/String;

    .line 890
    invoke-virtual {v1, v0}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    const/4 v1, 0x1

    .line 891
    invoke-virtual {v0, v1}, Ldec;->b(Z)Ldec;

    move-result-object v0

    .line 883
    invoke-static {v2, v4, v5, v3, v0}, Lgyh;->a(IJILdec;)V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    if-eqz p2, :cond_0

    .line 898
    iget v0, p0, Ldkw;->p:I

    iget-object v1, p0, Ldkw;->k:Ldja;

    iget-object v1, v1, Ldja;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldjx;->a(ILjava/util/List;IIZLblc;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILfqx;)V
    .locals 6

    .prologue
    .line 148
    sget-object v1, Ldkw;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-static {p0, p1}, Ldkw;->b(Landroid/content/Context;I)Lfqx;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v2}, Lfqx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lfqx;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1198
    :cond_1
    invoke-static {p0, p1, v0}, Ldkw;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v4

    .line 1202
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ldkm;->a(Ljava/lang/String;I)V

    .line 1203
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lfz;->a(Ljava/lang/String;I)V

    .line 1204
    sget-boolean v4, Ldkw;->a:Z

    if-eqz v4, :cond_0

    .line 1205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1221
    :cond_2
    :try_start_1
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;
    :try_end_1
    .catch Ljen; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1225
    if-nez p2, :cond_4

    .line 1226
    if-eqz v2, :cond_3

    .line 1227
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 1228
    sget-boolean v0, Ldkw;->a:Z

    if-eqz v0, :cond_3

    .line 159
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 1233
    :cond_4
    invoke-virtual {p2, v2}, Lfqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1234
    const-string v2, "notifications_group_children_key"

    invoke-virtual {p2}, Lfqx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ljem;->d()I

    .line 1236
    sget-boolean v0, Ldkw;->a:Z

    if-eqz v0, :cond_3

    .line 1237
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1238
    invoke-virtual {p2}, Lfqx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1223
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Lfqx;
    .locals 4

    .prologue
    .line 171
    :try_start_0
    const-class v0, Ljej;

    .line 172
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 173
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 178
    sget-boolean v1, Ldkw;->a:Z

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    :cond_0
    :goto_1
    invoke-static {v0}, Lfqx;->a(Ljava/lang/String;)Lfqx;

    move-result-object v0

    .line 187
    :goto_2
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 179
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 823
    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    iget-boolean v0, v0, Ldjc;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldkw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-static {}, Lffx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 825
    :goto_0
    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    iget v2, p0, Ldkw;->p:I

    iget-object v0, p0, Ldkw;->q:Lfqx;

    .line 826
    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldkw;->x:J

    invoke-direct {p0}, Ldkw;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 827
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 830
    if-eqz p1, :cond_2

    .line 831
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    invoke-virtual {p0}, Ldkw;->w()I

    move-result v0

    .line 839
    :goto_2
    iget-object v2, p0, Ldkw;->o:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 824
    goto :goto_0

    :cond_1
    move v7, v8

    .line 826
    goto :goto_1

    .line 3857
    :cond_2
    invoke-super {p0}, Ldkc;->v()I

    move-result v0

    goto :goto_2
.end method

.method private x()Ltr;
    .locals 8

    .prologue
    .line 581
    iget-object v0, p0, Ldkw;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v5

    .line 582
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Ldkw;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 583
    const/4 v6, 0x0

    .line 585
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldjz;->a:[Ljava/lang/String;

    sget-object v3, Ldkw;->z:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_4

    .line 593
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    :goto_0
    new-instance v2, Ldjx;

    iget v0, p0, Ldkw;->p:I

    invoke-direct {v2, v1, v0}, Ldjx;-><init>(Landroid/database/Cursor;I)V

    .line 597
    iget-object v0, v2, Ldjx;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    if-nez v6, :cond_0

    .line 599
    new-instance v0, Ltr;

    iget-object v3, v2, Ldjx;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Ltr;-><init>(Ljava/lang/String;)V

    .line 602
    :goto_1
    iget-object v3, v2, Ldjx;->o:Ldjc;

    iget-wide v4, v3, Ldjc;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ltr;->a(J)Ltr;

    .line 603
    iget-object v2, v2, Ldjx;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltr;->a(Ljava/lang/String;)Ltr;

    .line 605
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 608
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 612
    :goto_4
    return-object v0

    .line 608
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    invoke-virtual {p0}, Ldkw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    iget-boolean v0, v0, Ldjc;->c:Z

    if-nez v0, :cond_0

    .line 1548
    invoke-direct {p0}, Ldkw;->x()Ltr;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_0

    .line 1551
    invoke-direct {p0, v2}, Ldkw;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1552
    iget-object v4, p0, Ldkw;->o:Landroid/content/Context;

    invoke-static {v4}, Ldkw;->a(Landroid/content/Context;)Lgk;

    move-result-object v4

    .line 1554
    iget v5, p0, Ldkw;->p:I

    iget-object v6, p0, Ldkw;->q:Lfqx;

    .line 1555
    invoke-virtual {v6}, Lfqx;->a()Ljava/lang/String;

    move-result-object v6

    .line 1554
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1559
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1861
    invoke-super {p0}, Ldkc;->v()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1561
    iget-object v7, p0, Ldkw;->o:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1565
    invoke-virtual {v0, v5}, Ltr;->a(Landroid/app/PendingIntent;)Ltr;

    move-result-object v0

    .line 1566
    invoke-virtual {v0, v3, v4}, Ltr;->a(Landroid/app/PendingIntent;Lgk;)Ltr;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Ltr;->d()Ljtn;

    move-result-object v0

    .line 1568
    iget-object v3, p0, Ldkw;->t:Lez;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1569
    invoke-virtual {v4, v0}, Le;->a(Ljtn;)Le;

    move-result-object v0

    iget-object v4, p0, Ldkw;->o:Landroid/content/Context;

    .line 1570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->dV:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1568
    invoke-virtual {v3, v0}, Lez;->a(Lfb;)Lez;

    .line 536
    :cond_0
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2620
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2621
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2622
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2623
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2624
    iget-object v0, p0, Ldkw;->u:Lfp;

    invoke-virtual {v0, v1}, Lfp;->a(Z)Lfp;

    .line 2667
    invoke-virtual {p0}, Ldkw;->q()Z

    move-result v4

    .line 2668
    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    iget-boolean v0, v0, Ldjc;->c:Z

    .line 2669
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, Lffx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2671
    :goto_0
    if-eqz v0, :cond_3

    .line 2672
    sget v0, Lap;->gQ:I

    .line 2679
    :goto_1
    iget-object v2, p0, Ldkw;->o:Landroid/content/Context;

    invoke-static {v2}, Ldkw;->a(Landroid/content/Context;)Lgk;

    move-result-object v2

    .line 2680
    invoke-direct {p0, v1}, Ldkw;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2681
    new-instance v5, Lew;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v7, p0, Ldkw;->o:Landroid/content/Context;

    .line 2682
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Lew;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2683
    invoke-virtual {v5, v2}, Lew;->a(Lgk;)Lew;

    .line 2684
    invoke-virtual {v5, v1}, Lew;->a(Z)Lew;

    .line 2685
    iget-object v0, p0, Ldkw;->u:Lfp;

    invoke-virtual {v5}, Lew;->b()Lev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp;->a(Lev;)Lfp;

    .line 2626
    const/16 v0, 0x15

    if-le v3, v0, :cond_5

    .line 3640
    new-instance v0, Lew;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    iget-object v2, p0, Ldkw;->o:Landroid/content/Context;

    sget v3, Lap;->gZ:I

    .line 3642
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3643
    invoke-virtual {p0}, Ldkw;->s()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lew;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3645
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3646
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3647
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3651
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3652
    const-string v3, "accountGaia"

    iget-object v4, p0, Ldkw;->o:Landroid/content/Context;

    iget v5, p0, Ldkw;->p:I

    invoke-static {v4, v5}, Lbke;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3653
    const-string v3, "conversationId"

    iget-object v4, p0, Ldkw;->q:Lfqx;

    invoke-virtual {v4}, Lfqx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3654
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3656
    invoke-virtual {v0}, Lew;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3659
    iget-object v1, p0, Ldkw;->u:Lfp;

    invoke-virtual {v0}, Lew;->b()Lev;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfp;->a(Lev;)Lfp;

    .line 539
    :cond_1
    :goto_2
    invoke-super {p0}, Ldkc;->a()V

    .line 540
    return-void

    :cond_2
    move v0, v2

    .line 2669
    goto/16 :goto_0

    .line 2673
    :cond_3
    if-eqz v4, :cond_4

    .line 2674
    sget v0, Lap;->gR:I

    goto/16 :goto_1

    .line 2676
    :cond_4
    sget v0, Lap;->gP:I

    goto/16 :goto_1

    .line 3692
    :cond_5
    iget-object v0, p0, Ldkw;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v0

    .line 3693
    iget v1, p0, Ldkw;->p:I

    .line 3695
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 3694
    invoke-static {v1, v0}, Lbjt;->b(Lbkc;Ljava/lang/String;)I

    move-result v0

    .line 3697
    invoke-direct {p0}, Ldkw;->y()Z

    move-result v1

    .line 3696
    invoke-direct {p0, v0, v1}, Ldkw;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3698
    if-eqz v0, :cond_1

    .line 3699
    iget-object v1, p0, Ldkw;->u:Lfp;

    invoke-virtual {v1, v0}, Lfp;->a(Landroid/app/Notification;)Lfp;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 344
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 346
    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 347
    iget-object v7, v0, Ldjc;->h:Ljava/util/List;

    .line 348
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 349
    iget-object v2, p0, Ldkw;->t:Lez;

    iget-object v8, p0, Ldkw;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v2

    invoke-virtual {p0}, Ldkw;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v2

    iget-object v8, p0, Ldkw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    .line 350
    iget-object v2, p0, Ldkw;->k:Ldja;

    iget v2, v2, Ldja;->a:I

    if-le v2, v3, :cond_0

    .line 351
    iget-object v2, p0, Ldkw;->t:Lez;

    iget-object v8, p0, Ldkw;->k:Ldja;

    iget v8, v8, Ldja;->a:I

    invoke-virtual {v2, v8}, Lez;->b(I)Lez;

    .line 355
    :cond_0
    if-ne v1, v3, :cond_8

    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget v2, p0, Ldkw;->h:I

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    iget v2, p0, Ldkw;->h:I

    if-eq v2, v12, :cond_8

    .line 363
    iget-object v1, p0, Ldkw;->g:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    const-string v2, "http:"

    iget-object v1, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ldkw;->g:Ljava/lang/String;

    .line 367
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 368
    iget-object v1, v1, Ldjx;->q:Ljava/lang/String;

    .line 370
    new-instance v2, Lex;

    iget-object v7, p0, Ldkw;->t:Lez;

    invoke-direct {v2, v7}, Lex;-><init>(Lez;)V

    .line 373
    invoke-virtual {p0, v1, v5, v5, v4}, Ldkw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 372
    invoke-virtual {v2, v1}, Lex;->a(Ljava/lang/CharSequence;)Lex;

    move-result-object v1

    iput-object v1, p0, Ldkw;->s:Lfo;

    .line 380
    iget v1, p0, Ldkw;->h:I

    if-ne v1, v12, :cond_6

    move v2, v3

    .line 381
    :goto_1
    new-instance v5, Lbmx;

    new-instance v7, Lfrp;

    iget-object v8, p0, Ldkw;->g:Ljava/lang/String;

    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    const-class v9, Ljej;

    .line 383
    invoke-static {v1, v9}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljej;

    iget v9, p0, Ldkw;->p:I

    invoke-interface {v1, v9}, Ljej;->a(I)Ljel;

    move-result-object v1

    const-string v9, "account_name"

    invoke-interface {v1, v9}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lfxl;->fl:I

    .line 385
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Lfxl;->fk:I

    .line 386
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 384
    invoke-virtual {v7, v1, v6}, Lfrp;->a(II)Lfrp;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v2}, Lfrp;->c(Z)Lfrp;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v3}, Lfrp;->d(Z)Lfrp;

    move-result-object v1

    new-instance v2, Ldkx;

    .line 1499
    invoke-direct {v2, p0}, Ldkx;-><init>(Ldkw;)V

    .line 388
    invoke-direct {v5, v1, v2, v4, p0}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 392
    sget-boolean v1, Ldkw;->a:Z

    if-eqz v1, :cond_2

    .line 393
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    :cond_2
    :goto_2
    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    const-class v2, Lfap;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    invoke-virtual {v1, v5}, Lfap;->c(Lezt;)V

    .line 481
    :cond_3
    :goto_3
    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    const-class v2, Ldkv;

    .line 482
    invoke-static {v1, v2}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkv;

    .line 485
    iget v3, p0, Ldkw;->p:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Ldkv;->a(ILdjc;I)Lev;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_4

    .line 487
    iget-object v3, p0, Ldkw;->t:Lez;

    invoke-virtual {v3, v1}, Lez;->a(Lev;)Lez;

    goto :goto_4

    .line 364
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 380
    goto/16 :goto_1

    .line 393
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 399
    :cond_8
    invoke-static {}, Lfxl;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 400
    new-instance v8, Lfd;

    iget-object v1, p0, Ldkw;->o:Landroid/content/Context;

    sget v2, Lap;->gu:I

    .line 401
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lfd;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    iget-boolean v1, v0, Ldjc;->c:Z

    if-eqz v1, :cond_9

    .line 403
    iget-object v1, v0, Ldjc;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lfd;->a(Ljava/lang/CharSequence;)Lfd;

    .line 405
    :cond_9
    iput-object v8, p0, Ldkw;->s:Lfo;

    .line 406
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_5
    if-ltz v6, :cond_3

    .line 407
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkj;

    .line 408
    check-cast v1, Ldjx;

    .line 409
    iget-object v2, v1, Ldjx;->c:Ljava/lang/String;

    iput-object v2, p0, Ldkw;->g:Ljava/lang/String;

    .line 410
    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 411
    const-string v4, "http:"

    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Ldkw;->g:Ljava/lang/String;

    .line 413
    :cond_a
    iget v2, v1, Ldjx;->d:I

    iput v2, p0, Ldkw;->h:I

    .line 414
    iget-object v2, v1, Ldjx;->b:Ljava/lang/CharSequence;

    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 416
    iget v2, p0, Ldkw;->h:I

    invoke-virtual {p0, v2}, Ldkw;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 419
    :cond_b
    iget-object v4, p0, Ldkw;->o:Landroid/content/Context;

    iget v9, p0, Ldkw;->p:I

    .line 420
    invoke-static {v4, v9}, Lbke;->c(Landroid/content/Context;I)Ldln;

    move-result-object v4

    iget-object v4, v4, Ldln;->b:Ljava/lang/String;

    iget-object v9, v1, Ldjx;->m:Ljava/lang/String;

    .line 419
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 421
    iget-object v4, v1, Ldjx;->q:Ljava/lang/String;

    .line 423
    :goto_7
    new-instance v9, Lfe;

    iget-object v1, v1, Ldjx;->l:Ljava/lang/String;

    .line 424
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11, v4}, Lfe;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 426
    iget v1, p0, Ldkw;->h:I

    if-ne v1, v12, :cond_e

    .line 427
    const-string v1, "video/mp4"

    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lfe;->a(Ljava/lang/String;Landroid/net/Uri;)Lfe;

    .line 432
    :cond_c
    :goto_8
    invoke-virtual {v8, v9}, Lfd;->a(Lfe;)Lfd;

    .line 406
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_5

    .line 411
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 428
    :cond_e
    iget v1, p0, Ldkw;->h:I

    if-ne v1, v3, :cond_c

    .line 429
    const-string v1, "image/jpeg"

    iget-object v2, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lfe;->a(Ljava/lang/String;Landroid/net/Uri;)Lfe;

    goto :goto_8

    .line 435
    :cond_f
    new-instance v4, Ley;

    iget-object v2, p0, Ldkw;->t:Lez;

    invoke-direct {v4, v2}, Ley;-><init>(Lez;)V

    .line 437
    iput-object v4, p0, Ldkw;->s:Lfo;

    .line 440
    if-ne v1, v3, :cond_10

    .line 444
    iget-object v1, p0, Ldkw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    goto/16 :goto_3

    .line 454
    :cond_10
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 456
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_9
    if-ltz v2, :cond_14

    .line 457
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkj;

    .line 458
    check-cast v1, Ldjx;

    .line 459
    iget-object v6, v1, Ldjx;->c:Ljava/lang/String;

    iput-object v6, p0, Ldkw;->g:Ljava/lang/String;

    .line 460
    iget v6, v1, Ldjx;->d:I

    iput v6, p0, Ldkw;->h:I

    .line 461
    iget-object v6, v1, Ldjx;->b:Ljava/lang/CharSequence;

    .line 462
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Ldkw;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 463
    :cond_11
    iget-boolean v8, v0, Ldjc;->c:Z

    if-eqz v8, :cond_13

    .line 464
    invoke-static {v1}, Ldkw;->a(Ldjx;)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v8, p0, Ldkw;->g:Ljava/lang/String;

    iget v9, p0, Ldkw;->h:I

    invoke-virtual {p0, v1, v6, v8, v9}, Ldkw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 470
    :goto_a
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    if-lez v2, :cond_12

    .line 472
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 456
    :cond_12
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_9

    .line 468
    :cond_13
    iget-object v1, p0, Ldkw;->g:Ljava/lang/String;

    iget v8, p0, Ldkw;->h:I

    invoke-virtual {p0, v5, v6, v1, v8}, Ldkw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    .line 477
    :cond_14
    invoke-virtual {v4, v3}, Ley;->b(Ljava/lang/CharSequence;)Ley;

    goto/16 :goto_3

    .line 490
    :cond_15
    iget-object v1, p0, Ldkw;->t:Lez;

    iget-wide v2, v0, Ldjc;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lez;->a(J)Lez;

    .line 492
    invoke-super {p0, p1}, Ldkc;->a(Z)V

    .line 493
    return-void

    :cond_16
    move-object v4, v5

    goto/16 :goto_7
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 910
    invoke-super {p0}, Ldkc;->c()V

    .line 912
    iget-object v0, p0, Ldkw;->k:Ldja;

    iget-object v0, v0, Ldja;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 913
    iget v1, p0, Ldkw;->p:I

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    iget-object v0, v0, Ldjc;->h:Ljava/util/List;

    .line 914
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 915
    const/16 v0, 0x786

    .line 913
    :goto_0
    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 918
    iget-boolean v0, p0, Ldkw;->B:Z

    invoke-virtual {p0, v0}, Ldkw;->b(Z)V

    .line 923
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Ldkw;->a(II)V

    .line 926
    return-void

    .line 916
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Ldkw;->o:Landroid/content/Context;

    iget v1, p0, Ldkw;->p:I

    iget-object v2, p0, Ldkw;->q:Lfqx;

    invoke-virtual {v2}, Lfqx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldkw;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 930
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldkw;->a(II)V

    .line 931
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 853
    invoke-super {p0}, Ldkc;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
