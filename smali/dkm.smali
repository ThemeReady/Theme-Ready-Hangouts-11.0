.class public abstract Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Landroid/graphics/Bitmap;

.field public static final m:Z

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldkm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjt;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:Lfqx;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lfo;

.field public t:Lez;

.field public u:Lfp;

.field public v:Lez;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldkm;->m:Z

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldkm;->n:Ljava/util/Set;

    .line 112
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkm;->a:Ljava/lang/String;

    .line 116
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Ldkm;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILfqx;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkm;->r:Ljava/util/Set;

    .line 127
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    iput-object v0, p0, Ldkm;->u:Lfp;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkm;->h:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldkm;->i:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkm;->w:Ljava/util/Set;

    .line 374
    iput-object p1, p0, Ldkm;->o:Landroid/content/Context;

    .line 375
    iput p2, p0, Ldkm;->p:I

    .line 376
    iput-object p3, p0, Ldkm;->q:Lfqx;

    .line 377
    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldkm;->t:Lez;

    .line 380
    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldkm;->v:Lez;

    .line 381
    iget-object v0, p0, Ldkm;->v:Lez;

    invoke-virtual {p0}, Ldkm;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lez;->a(I)Lez;

    .line 382
    iget-object v0, p0, Ldkm;->v:Lez;

    sget v1, Lap;->m:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 383
    iget-object v0, p0, Ldkm;->v:Lez;

    sget v1, Lap;->ja:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    .line 384
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lgk;
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->dx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lfxl;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Lgl;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lgl;-><init>(Ljava/lang/String;)V

    sget v2, Lap;->gN:I

    .line 266
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl;->a(Ljava/lang/CharSequence;)Lgl;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lgl;->a([Ljava/lang/CharSequence;)Lgl;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lgl;->a()Lgk;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 315
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 320
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 325
    iget-object v1, p0, Ldkm;->o:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 331
    iget-object v1, p0, Ldkm;->o:Landroid/content/Context;

    sget v2, Lap;->gU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    :cond_3
    invoke-virtual {p0, p4}, Ldkm;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ldkm;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Ldkm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldkm;->f()I

    move-result v1

    invoke-static {v0, v1}, Ldkm;->a(Ljava/lang/String;I)V

    .line 397
    sget-object v0, Ldkm;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 191
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :cond_1
    return-void

    .line 196
    :cond_2
    new-instance v0, Lbkz;

    iget-object v1, p0, Ldkm;->o:Landroid/content/Context;

    iget v2, p0, Ldkm;->p:I

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 198
    invoke-virtual {v0, p1}, Lbkz;->ab(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ldkm;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    .line 202
    iget v2, p0, Ldkm;->p:I

    .line 204
    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    iget-object v3, v0, Lbld;->s:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lbjt;->c(Lbkc;Ljava/lang/String;)Lbjt;

    move-result-object v2

    .line 207
    iget v0, v0, Lbld;->c:I

    invoke-static {v0}, Lfxl;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    sget-object v2, Ldkm;->n:Ljava/util/Set;

    monitor-enter v2

    .line 248
    :try_start_0
    sget-object v0, Ldkm;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 249
    invoke-virtual {v0}, Ldkm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldkm;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 255
    invoke-virtual {v0}, Ldkm;->n()V

    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    sget v2, Lfxl;->iF:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 342
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    sget v0, Lap;->gM:I

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 363
    :goto_0
    :pswitch_0
    iget-object v3, p0, Ldkm;->o:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 364
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    return-object v2

    .line 348
    :pswitch_1
    sget v0, Lap;->gI:I

    goto :goto_0

    .line 351
    :pswitch_2
    sget v0, Lap;->gY:I

    goto :goto_0

    .line 354
    :pswitch_3
    sget v0, Lap;->gK:I

    goto :goto_0

    .line 357
    :pswitch_4
    sget v0, Lap;->gX:I

    goto :goto_0

    .line 360
    :pswitch_5
    sget v0, Lap;->kp:I

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 717
    sget-object v0, Ldkm;->n:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgyh;->b(Z)V

    .line 719
    iget-object v0, p0, Ldkm;->t:Lez;

    invoke-virtual {p0}, Ldkm;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lez;->a(I)Lez;

    .line 720
    iget-object v0, p0, Ldkm;->t:Lez;

    iget-object v1, p0, Ldkm;->s:Lfo;

    invoke-virtual {v0, v1}, Lez;->a(Lfo;)Lez;

    .line 721
    iget-object v0, p0, Ldkm;->t:Lez;

    iget-object v1, p0, Ldkm;->u:Lfp;

    invoke-virtual {v0, v1}, Lez;->a(Lfb;)Lez;

    .line 722
    iget-object v0, p0, Ldkm;->t:Lez;

    invoke-virtual {v0, v8}, Lez;->e(Z)Lez;

    .line 723
    iget-object v0, p0, Ldkm;->t:Lez;

    iget-object v1, p0, Ldkm;->v:Lez;

    invoke-virtual {v1}, Lez;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->a(Landroid/app/Notification;)Lez;

    .line 724
    iget-object v0, p0, Ldkm;->t:Lez;

    iget-object v1, p0, Ldkm;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->dV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lez;->e(I)Lez;

    .line 725
    iget-object v0, p0, Ldkm;->t:Lez;

    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    .line 727
    iget-object v1, p0, Ldkm;->o:Landroid/content/Context;

    invoke-static {v1}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v1

    .line 729
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 730
    sget-boolean v2, Ldkm;->m:Z

    if-eqz v2, :cond_0

    .line 731
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldkm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-virtual {p0}, Ldkm;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notifier.postNotification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    :cond_0
    invoke-virtual {p0}, Ldkm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldkm;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lfz;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 736
    invoke-virtual {p0}, Ldkm;->c()V

    .line 738
    iput-boolean v8, p0, Ldkm;->g:Z

    .line 739
    sget-object v0, Ldkm;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 740
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    .line 1155
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    const-class v1, Lfcw;

    .line 1156
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget v1, p0, Ldkm;->p:I

    .line 1157
    invoke-virtual {p0}, Ldkm;->o()Lfda;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfcw;->b(ILfda;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1160
    invoke-virtual {p0}, Ldkm;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget v3, Lfxl;->iB:I

    .line 1162
    invoke-static {v3}, Lfsp;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1158
    invoke-static {v1, v2}, Lfsg;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 413
    iget v1, p0, Ldkm;->p:I

    .line 415
    invoke-virtual {p0}, Ldkm;->p()I

    move-result v3

    .line 416
    invoke-virtual {p0}, Ldkm;->f()I

    move-result v4

    iget-object v0, p0, Ldkm;->q:Lfqx;

    if-eqz v0, :cond_7

    .line 417
    iget-object v0, p0, Ldkm;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    invoke-static {v1, v3, v4, v0}, Lfse;->a(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldkm;->j:I

    .line 420
    invoke-virtual {p0}, Ldkm;->h()Landroid/content/Intent;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Ldkm;->t:Lez;

    iget-object v3, p0, Ldkm;->o:Landroid/content/Context;

    .line 1790
    iget v4, p0, Ldkm;->j:I

    add-int/lit8 v4, v4, 0x1

    .line 423
    const/high16 v5, 0x8000000

    .line 422
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lez;->b(Landroid/app/PendingIntent;)Lez;

    .line 2582
    :cond_0
    iget-object v0, p0, Ldkm;->q:Lfqx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldkm;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2584
    :goto_1
    if-nez p1, :cond_5

    .line 2585
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    invoke-static {v0}, Lfsp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2587
    sget-object v0, Ldkm;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2588
    sget v3, Ldkm;->c:I

    if-nez v3, :cond_1

    .line 2589
    iget-object v3, p0, Ldkm;->o:Landroid/content/Context;

    const-string v4, "babel_notification_time_between_rings"

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Ldkm;->c:I

    .line 2593
    :cond_1
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 2594
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2595
    if-eqz v0, :cond_2

    sget v0, Ldkm;->c:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 2596
    :cond_2
    sget-object v0, Ldkm;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    :cond_3
    :goto_2
    iget-object v0, p0, Ldkm;->t:Lez;

    invoke-virtual {v0, v2}, Lez;->a(Landroid/net/Uri;)Lez;

    .line 2602
    const/4 v0, 0x4

    .line 2603
    invoke-virtual {p0}, Ldkm;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2604
    const/4 v0, 0x6

    .line 2606
    :cond_4
    iget-object v1, p0, Ldkm;->t:Lez;

    invoke-virtual {v1, v0}, Lez;->c(I)Lez;

    .line 431
    :cond_5
    iget-object v1, p0, Ldkm;->t:Lez;

    .line 2615
    invoke-virtual {p0}, Ldkm;->i()Landroid/content/Intent;

    move-result-object v2

    .line 2620
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2621
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v2}, Lfqj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2622
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    invoke-static {v0}, Lgu;->a(Landroid/content/Context;)Lgu;

    move-result-object v0

    .line 2624
    invoke-virtual {v0, v2}, Lgu;->b(Landroid/content/Intent;)Lgu;

    move-result-object v3

    .line 2627
    invoke-virtual {v3}, Lgu;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_3
    if-ltz v0, :cond_6

    .line 2628
    invoke-virtual {v3, v0}, Lgu;->a(I)Landroid/content/Intent;

    move-result-object v4

    .line 2629
    sget-object v5, Ldkm;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2630
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2636
    :cond_6
    const-string v0, "account_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2637
    const-string v0, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2638
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lgu;->a()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 2639
    invoke-virtual {v3, v0}, Lgu;->a(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2638
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 417
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2582
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 2598
    :cond_9
    iget-object v0, p0, Ldkm;->t:Lez;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lez;->d(Z)Lez;

    goto :goto_2

    .line 2627
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2786
    :cond_b
    iget v2, p0, Ldkm;->j:I

    .line 2645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_12

    .line 2647
    const/high16 v0, 0x10000000

    .line 2644
    :goto_5
    invoke-virtual {v3, v2, v0}, Lgu;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Lez;->a(Landroid/app/PendingIntent;)Lez;

    .line 432
    iget-object v0, p0, Ldkm;->t:Lez;

    invoke-virtual {p0}, Ldkm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lez;->d(I)Lez;

    .line 434
    invoke-static {}, Lekj;->e()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 437
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    const-class v1, Lbbc;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iget v1, p0, Ldkm;->p:I

    invoke-interface {v0, v1}, Lbbc;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p0, Ldkm;->s:Lfo;

    instance-of v0, v0, Ley;

    if-eqz v0, :cond_13

    .line 439
    iget-object v0, p0, Ldkm;->s:Lfo;

    check-cast v0, Ley;

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    .line 445
    :cond_c
    :goto_6
    iget-object v0, p0, Ldkm;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 446
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string v2, "android.people"

    iget-object v0, p0, Ldkm;->r:Ljava/util/Set;

    iget-object v3, p0, Ldkm;->r:Ljava/util/Set;

    .line 449
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Ldkm;->t:Lez;

    invoke-virtual {v0, v1}, Lez;->a(Landroid/os/Bundle;)Lez;

    .line 453
    :cond_d
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 455
    sget-object v0, Ldkm;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 457
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cs:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldkm;->d:Landroid/graphics/Bitmap;

    .line 459
    :cond_e
    iget-object v0, p0, Ldkm;->u:Lfp;

    sget-object v1, Ldkm;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfp;->a(Landroid/graphics/Bitmap;)Lfp;

    .line 465
    :cond_f
    iget-object v0, p0, Ldkm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldkm;->q:Lfqx;

    invoke-virtual {v0}, Lfqx;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_10
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 467
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbjt;

    .line 469
    invoke-virtual {v12}, Lbjt;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 470
    invoke-virtual {v12}, Lbjt;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 471
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 473
    iget-object v3, v0, Ldlj;->h:Ljava/lang/String;

    if-nez v3, :cond_11

    .line 474
    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2647
    :cond_12
    const/high16 v0, 0x8000000

    goto/16 :goto_5

    .line 440
    :cond_13
    iget-object v0, p0, Ldkm;->s:Lfo;

    instance-of v0, v0, Lfc;

    if-eqz v0, :cond_c

    .line 441
    iget-object v0, p0, Ldkm;->s:Lfo;

    check-cast v0, Lfc;

    invoke-virtual {v0, v1}, Lfc;->b(Ljava/lang/CharSequence;)Lfc;

    goto/16 :goto_6

    .line 477
    :cond_14
    invoke-virtual {v12}, Lbjt;->e()I

    move-result v0

    iget-object v1, p0, Ldkm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 478
    iget-object v0, p0, Ldkm;->h:Ljava/util/List;

    iget-object v3, p0, Ldkm;->o:Landroid/content/Context;

    const-class v4, Ljej;

    .line 483
    invoke-static {v3, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljej;

    iget v4, p0, Ldkm;->p:I

    .line 484
    invoke-interface {v3, v4}, Ljej;->a(I)Ljel;

    move-result-object v3

    const-string v4, "account_name"

    .line 485
    invoke-interface {v3, v4}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldkm;->o:Landroid/content/Context;

    const-class v5, Lboh;

    .line 486
    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboh;

    invoke-interface {v4}, Lboh;->a()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Ldkq;

    .line 3651
    invoke-direct {v6, p0}, Ldkq;-><init>(Ldkm;)V

    .line 486
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4569
    iget-object v7, p0, Ldkm;->o:Landroid/content/Context;

    const-class v10, Lfhj;

    invoke-static {v7, v10}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhj;

    invoke-interface {v7}, Lfhj;->d()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 4570
    invoke-virtual {p0}, Ldkm;->r()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 4571
    sget-object v10, Lbjm;->c:Lbjm;

    .line 492
    :goto_8
    const/4 v11, 0x0

    move-object v7, p0

    .line 479
    invoke-static/range {v0 .. v11}, Lbjk;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;

    move-result-object v3

    .line 494
    if-eqz v3, :cond_16

    .line 497
    invoke-virtual {v12}, Lbjt;->e()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_1c

    :cond_15
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Lbmx;->a(Z)V

    .line 501
    :cond_16
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    const-class v4, Lfap;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfap;

    .line 503
    invoke-virtual {v13, v3}, Lfap;->c(Lezt;)V

    .line 505
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 506
    iget-object v0, p0, Ldkm;->h:Ljava/util/List;

    iget-object v3, p0, Ldkm;->o:Landroid/content/Context;

    const-class v4, Ljej;

    .line 510
    invoke-static {v3, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljej;

    iget v4, p0, Ldkm;->p:I

    invoke-interface {v3, v4}, Ljej;->a(I)Ljel;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5149
    sget v4, Lbkq;->c:I

    if-nez v4, :cond_17

    .line 5151
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    .line 5152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->fx:I

    .line 5153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lbkq;->c:I

    .line 5155
    :cond_17
    sget v4, Lbkq;->c:I

    .line 511
    const/4 v5, 0x0

    new-instance v6, Ldkr;

    .line 5673
    invoke-direct {v6, p0}, Ldkr;-><init>(Ldkm;)V

    .line 511
    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lbjm;->a:Lbjm;

    const/4 v11, 0x0

    move-object v7, p0

    .line 506
    invoke-static/range {v0 .. v11}, Lbjk;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_18

    .line 516
    invoke-virtual {v12}, Lbjt;->e()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Lbmx;->a(Z)V

    .line 518
    :cond_18
    invoke-virtual {v13, v1}, Lfap;->c(Lezt;)V

    .line 524
    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkm;->e:Z

    .line 525
    invoke-virtual {p0}, Ldkm;->t()V

    .line 531
    iget v0, p0, Ldkm;->p:I

    .line 6562
    sget-object v1, Lekv;->N:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldkn;

    invoke-direct {v1, p0}, Ldkn;-><init>(Ldkm;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 565
    :goto_b
    return-void

    .line 4572
    :cond_1a
    invoke-virtual {p0}, Ldkm;->q()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 4573
    sget-object v10, Lbjm;->b:Lbjm;

    goto/16 :goto_8

    .line 4576
    :cond_1b
    sget-object v10, Lbjm;->a:Lbjm;

    goto/16 :goto_8

    .line 497
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 516
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 552
    :cond_1e
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 553
    new-instance v1, Ldko;

    invoke-direct {v1, p0}, Ldko;-><init>(Ldkm;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 296
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lap;->gW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldkm;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ldkm;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 172
    invoke-virtual {v0}, Lbjt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 173
    iget-object v2, v0, Ldlj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v2, p0, Ldkm;->h:Ljava/util/List;

    iget-object v0, v0, Ldlj;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 302
    sget v5, Lap;->gV:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldkm;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ldkm;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldkm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 183
    iget-object v2, p0, Ldkm;->o:Landroid/content/Context;

    iget v3, p0, Ldkm;->p:I

    .line 184
    invoke-virtual {v0}, Lbjt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lfxl;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 185
    iget-object v2, p0, Ldkm;->r:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 855
    invoke-virtual {p0}, Ldkm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    iget v1, p0, Ldkm;->p:I

    invoke-static {v0, v1}, Ldkm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 858
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    iget v1, p0, Ldkm;->p:I

    iget-object v2, p0, Ldkm;->q:Lfqx;

    invoke-virtual {v2}, Lfqx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldkm;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 746
    sget-object v1, Ldkm;->n:Ljava/util/Set;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-boolean v0, p0, Ldkm;->f:Z

    if-nez v0, :cond_0

    .line 748
    sget-object v0, Ldkm;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 750
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkm;->f:Z

    .line 751
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Lfda;
    .locals 1

    .prologue
    .line 802
    sget-object v0, Lfda;->b:Lfda;

    return-object v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x3

    return v0
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Ldkm;->o()Lfda;

    move-result-object v0

    sget-object v1, Lfda;->a:Lfda;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ldkm;->o()Lfda;

    move-result-object v0

    sget-object v1, Lfda;->c:Lfda;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6615
    invoke-virtual {p0}, Ldkm;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6620
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6621
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lfqj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6622
    iget-object v0, p0, Ldkm;->o:Landroid/content/Context;

    invoke-static {v0}, Lgu;->a(Landroid/content/Context;)Lgu;

    move-result-object v0

    .line 6624
    invoke-virtual {v0, v1}, Lgu;->b(Landroid/content/Intent;)Lgu;

    move-result-object v2

    .line 6627
    invoke-virtual {v2}, Lgu;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6628
    invoke-virtual {v2, v0}, Lgu;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6629
    sget-object v4, Ldkm;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6630
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6636
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6637
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6638
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lgu;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6639
    invoke-virtual {v2, v0}, Lgu;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6638
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6627
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6786
    :cond_2
    iget v1, p0, Ldkm;->j:I

    .line 6645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6647
    const/high16 v0, 0x10000000

    .line 6644
    :goto_2
    invoke-virtual {v2, v1, v0}, Lgu;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 611
    return-object v0

    .line 6647
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method t()V
    .locals 2

    .prologue
    .line 690
    iget-object v1, p0, Ldkm;->w:Ljava/util/Set;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v0, p0, Ldkm;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Ldkm;->u()V

    .line 694
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 702
    sget-object v1, Ldkm;->n:Ljava/util/Set;

    monitor-enter v1

    .line 703
    :try_start_0
    iget-boolean v0, p0, Ldkm;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldkm;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldkm;->g:Z

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Ldkm;->a()V

    .line 708
    :goto_0
    monitor-exit v1

    return-void

    .line 706
    :cond_0
    invoke-virtual {p0}, Ldkm;->e()V

    goto :goto_0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Ldkm;->j:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Ldkm;->j:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
