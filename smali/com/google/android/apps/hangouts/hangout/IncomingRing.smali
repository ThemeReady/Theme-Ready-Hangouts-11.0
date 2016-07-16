.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;
.implements Ldcy;
.implements Lezh;


# static fields
.field public static final a:[J

.field public static b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field private static h:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcrp;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/String;

.field private final E:Ldlj;

.field private F:Landroid/graphics/Bitmap;

.field private final G:Ljava/lang/Runnable;

.field public final c:Lbkc;

.field public d:Landroid/os/Vibrator;

.field public final e:Lfru;

.field public f:Z

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Leqo;

.field private final k:Lcqu;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private final o:J

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Landroid/app/NotificationManager;

.field private t:Lez;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Leqo;JLcqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    .line 161
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    .line 162
    new-instance v2, Lfru;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lfru;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfru;

    .line 169
    new-instance v2, Lcrm;

    invoke-direct {v2, p0}, Lcrm;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    .line 225
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    .line 227
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcqu;

    .line 228
    iput-object p6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 230
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    .line 231
    iput-wide p3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    .line 232
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:J

    .line 233
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    .line 234
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcqu;

    invoke-virtual {v2}, Lcqu;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcqu;

    invoke-virtual {v2}, Lcqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 239
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    const-string v3, "notification"

    .line 240
    invoke-virtual {v2, v3}, Leqo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    .line 243
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Ldlj;

    .line 253
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lctz;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    return-void

    .line 235
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 245
    invoke-static/range {v2 .. v8}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldlj;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1003
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1005
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 1010
    :cond_0
    return-void
.end method

.method private static a(Lbkc;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 179
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sput-object p1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 181
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 182
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldkt;->b(IZ)V

    .line 183
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 184
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldkt;->c(IZ)V

    .line 185
    return-void
.end method

.method static a(Leqo;JLcqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 200
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v2, p0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;Leqo;JLcqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 213
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1045
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1046
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1049
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12045
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1050
    return-void

    .line 1049
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    .line 405
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    sget v0, Lap;->cA:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    sget v0, Lap;->bX:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    if-ge v0, v3, :cond_3

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 405
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget v0, Lap;->tq:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_1

    .line 416
    sget v0, Lap;->tA:I

    .line 417
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_1
    sget v0, Lap;->ek:I

    goto :goto_1

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_3

    .line 422
    sget v0, Lap;->tz:I

    .line 420
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_3
    sget v0, Lap;->dy:I

    goto :goto_2
.end method

.method static o()V
    .locals 3

    .prologue
    .line 10188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 11188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1039
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1040
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1042
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/high16 v9, 0x8000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    const-string v0, "Babel_IncomingRing"

    const-string v3, "start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v3, Ldcz;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 263
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ldcz;->a(I)Lezp;

    move-result-object v0

    new-instance v3, Lbjy;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lbjy;-><init>(Ljava/lang/String;Ldcy;)V

    .line 264
    invoke-virtual {v0, v3}, Lezp;->a(Lezt;)Z

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v0, v1, v3, p0}, Lezd;->a(Ljava/lang/String;ZLbkc;Lezh;)Lbjs;

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-virtual {v0}, Leqo;->h()V

    .line 1845
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-virtual {v0}, Leqo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1846
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1848
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 1850
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcqu;

    .line 1853
    invoke-virtual {v5}, Lcqu;->e()Ljava/lang/String;

    move-result-object v5

    .line 1849
    invoke-static {v4, v6, v6, v5}, Lfse;->a(IIILjava/lang/String;)I

    move-result v4

    .line 1855
    add-int/lit8 v5, v4, 0x1

    .line 1856
    add-int/lit8 v6, v4, 0x2

    .line 1862
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcqu;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v8

    invoke-static {}, Lfsv;->b()J

    move-result-wide v10

    .line 1861
    invoke-static {v7, v8, v10, v11}, Lfxl;->a(Lcqu;IJ)Landroid/content/Intent;

    move-result-object v7

    .line 1858
    invoke-static {v0, v4, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1864
    sget-object v7, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1868
    invoke-static {v7}, Lfxl;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1865
    invoke-static {v0, v5, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1874
    invoke-static {}, Lfxl;->u()Landroid/content/Intent;

    move-result-object v7

    .line 1871
    invoke-static {v0, v6, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1877
    new-instance v0, Lez;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-direct {v0, v7}, Lez;-><init>(Landroid/content/Context;)V

    .line 1879
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lez;->a(J)Lez;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_1

    .line 1881
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1882
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 1880
    :goto_1
    invoke-virtual {v7, v0}, Lez;->a(I)Lez;

    move-result-object v0

    const/4 v7, 0x4

    .line 1884
    invoke-virtual {v0, v7}, Lez;->c(I)Lez;

    move-result-object v0

    .line 1885
    invoke-virtual {v0, v2}, Lez;->e(Z)Lez;

    move-result-object v0

    const/4 v7, 0x2

    .line 1886
    invoke-virtual {v0, v7}, Lez;->d(I)Lez;

    move-result-object v0

    .line 1887
    invoke-virtual {v0, v6}, Lez;->a(Landroid/app/PendingIntent;)Lez;

    move-result-object v0

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    sget v8, Lap;->eE:I

    .line 1890
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1888
    invoke-virtual {v0, v7, v8, v5}, Lez;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lez;

    move-result-object v0

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    sget v7, Lap;->eD:I

    .line 1894
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1892
    invoke-virtual {v0, v5, v3, v4}, Lez;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lez;

    move-result-object v0

    new-instance v3, Lfp;

    invoke-direct {v3}, Lfp;-><init>()V

    const/4 v4, -0x1

    .line 1898
    invoke-virtual {v3, v4}, Lfp;->a(I)Lfp;

    move-result-object v3

    .line 1896
    invoke-virtual {v0, v3}, Lez;->a(Lfb;)Lez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lez;

    .line 1899
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfcw;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 1900
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lfcw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1901
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lez;

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v3}, Lez;->a([J)Lez;

    .line 1904
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lez;

    invoke-virtual {v0, v6, v1}, Lez;->a(Landroid/app/PendingIntent;Z)Lez;

    .line 1905
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 275
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 2754
    const-string v0, "Babel_IncomingRing"

    const-string v3, "playRingtone"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2755
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Leqo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2757
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2760
    :goto_2
    new-instance v1, Lcrn;

    invoke-direct {v1, p0, v0}, Lcrn;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 2793
    invoke-virtual {v1, v0}, Lcrn;->b([Ljava/lang/Object;)Ligr;

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbkc;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lctz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    return-void

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Ldln;->a(Ljava/lang/String;)Ldln;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v0, v3, p0}, Lezd;->a(Ldln;Lbkc;Lezg;)Lbjs;

    goto/16 :goto_0

    .line 1883
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2757
    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 571
    const-string v2, "Babel_IncomingRing"

    const-string v3, "notifyMissedPstnCall"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 6134
    :cond_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-virtual {v0}, Leqo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    .line 581
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 583
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    const/4 v4, 0x0

    .line 582
    invoke-static {v3, v1, v8, v4}, Lfse;->a(IIILjava/lang/String;)I

    move-result v3

    .line 586
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 588
    invoke-static {v5}, Lfxl;->l(Lbkc;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 585
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 591
    new-instance v4, Lez;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-direct {v4, v5}, Lez;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lez;->a(J)Lez;

    move-result-object v4

    .line 594
    invoke-virtual {v4, v1}, Lez;->e(Z)Lez;

    move-result-object v1

    sget v4, Lap;->tr:I

    .line 595
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    .line 596
    invoke-virtual {v1, v4}, Lez;->a(I)Lez;

    move-result-object v1

    const/4 v4, 0x4

    .line 597
    invoke-virtual {v1, v4}, Lez;->c(I)Lez;

    move-result-object v1

    .line 598
    invoke-virtual {v1, v8}, Lez;->d(I)Lez;

    move-result-object v1

    .line 599
    invoke-virtual {v1, v0}, Lez;->a(Landroid/graphics/Bitmap;)Lez;

    move-result-object v0

    .line 600
    invoke-virtual {v0, v3}, Lez;->a(Landroid/app/PendingIntent;)Lez;

    move-result-object v0

    sget v1, Lap;->tr:I

    .line 601
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_1
    invoke-virtual {v1, v0}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    .line 6567
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-virtual {v2}, Leqo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":missed_pstn_notification:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v1, v2, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 616
    return-void

    .line 579
    :cond_2
    invoke-static {}, Lbkq;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 721
    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 733
    :cond_0
    const/4 v0, 0x2

    .line 731
    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-virtual {v0}, Leqo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lez;

    .line 911
    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    move-result-object v1

    .line 912
    invoke-virtual {v1, v0}, Lez;->c(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    .line 913
    invoke-virtual {v1}, Leqo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    sget v2, Lfxl;->dV:I

    .line 914
    invoke-static {v1, v2}, Lhe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lez;->e(I)Lez;

    .line 7384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    .line 7385
    invoke-interface {v0}, Lcrp;->b()V

    goto :goto_0

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 917
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lez;

    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    .line 922
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 923
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 925
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 992
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 995
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldkt;->b(ILjava/lang/String;)V

    .line 997
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lctz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    const/4 v0, 0x1

    .line 9619
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1000
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    sget v1, Lap;->dv:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v4}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    aput-object v0, v3, v2

    .line 429
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_1
    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 438
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_2

    .line 440
    sget v0, Lap;->tv:I

    .line 441
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 438
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 441
    :cond_2
    sget v0, Lap;->dt:I

    goto :goto_2

    .line 445
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_4

    .line 447
    sget v0, Lap;->tu:I

    .line 448
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 445
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 448
    :cond_4
    sget v0, Lap;->ds:I

    goto :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 453
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_6

    .line 455
    sget v0, Lap;->tw:I

    .line 453
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 456
    :cond_6
    sget v0, Lap;->du:I

    goto :goto_4

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 460
    :goto_5
    if-nez v1, :cond_a

    .line 462
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_9

    .line 464
    sget v0, Lap;->tx:I

    .line 465
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 459
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 465
    :cond_9
    sget v0, Lap;->dw:I

    goto :goto_6

    .line 468
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    if-ge v0, v1, :cond_c

    .line 470
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_b

    .line 472
    sget v0, Lfxl;->ir:I

    .line 473
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 470
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 473
    :cond_b
    sget v0, Lfxl;->ic:I

    goto :goto_7

    .line 478
    :cond_c
    if-le v1, v6, :cond_e

    .line 480
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_d

    .line 482
    sget v0, Lfxl;->iq:I

    .line 483
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 480
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 483
    :cond_d
    sget v0, Lfxl;->ib:I

    goto :goto_8

    .line 489
    :cond_e
    if-ne v1, v5, :cond_10

    .line 491
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_f

    .line 493
    sget v0, Lap;->tt:I

    .line 494
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 491
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 494
    :cond_f
    sget v0, Lap;->dr:I

    goto :goto_9

    .line 499
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_11

    .line 501
    sget v0, Lap;->ty:I

    .line 502
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 502
    :cond_11
    sget v0, Lap;->dx:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 627
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_1

    :cond_0
    move v9, v0

    .line 630
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-static {}, Lfxl;->aD()V

    .line 633
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    if-eqz v2, :cond_4

    .line 634
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_2

    .line 635
    const-string v1, "same"

    .line 636
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :goto_2
    return-void

    :cond_1
    move v9, v4

    .line 627
    goto :goto_0

    .line 635
    :cond_2
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_3

    const-string v1, "null"

    goto :goto_1

    :cond_3
    const-string v1, "different"

    goto :goto_1

    .line 639
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 640
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lctz;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6950
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6951
    invoke-static {p1, v4, v12}, Ligm;->a(III)V

    .line 6955
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Ligm;->a(III)V

    .line 6960
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 6961
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmcg;->a:Ljava/lang/Long;

    .line 6962
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcqu;

    move-result-object v2

    invoke-virtual {v2}, Lcqu;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcg;->b:Ljava/lang/String;

    .line 6963
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmcg;->c:Ljava/lang/Long;

    .line 6964
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmcg;->d:Ljava/lang/Long;

    .line 6966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmcg;->e:Ljava/lang/Integer;

    .line 6967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmcg;->f:Ljava/lang/Integer;

    .line 6969
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lmcg;)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 647
    :cond_5
    if-eqz v9, :cond_8

    move v10, v4

    .line 649
    :goto_3
    new-instance v0, Lela;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lela;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v1, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILela;)V

    .line 663
    if-nez v9, :cond_6

    if-eqz p2, :cond_6

    .line 666
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 668
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    .line 671
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 678
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrp;

    .line 681
    invoke-interface {v0}, Lcrp;->a()V

    goto :goto_4

    :cond_8
    move v10, v1

    .line 648
    goto :goto_3

    .line 683
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbkc;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Leqo;

    invoke-virtual {v0}, Leqo;->d()V

    goto/16 :goto_2
.end method

.method public a(Lbjs;)V
    .locals 5

    .prologue
    .line 380
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjs;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public a(Lbjy;)V
    .locals 5

    .prologue
    .line 306
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjy;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public a(Lbld;)V
    .locals 5

    .prologue
    .line 285
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v1

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbld;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    .line 290
    iget-object v0, p1, Lbld;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 291
    iget-object v0, v0, Ldlj;->b:Ldln;

    .line 292
    invoke-virtual {v1, v0}, Ldln;->a(Ldln;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    iget-object v4, v0, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 294
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v0, v3, p0}, Lezd;->a(Ldln;Lbkc;Lezg;)Lbjs;

    .line 295
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    .line 297
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p1, Lbld;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 302
    return-void
.end method

.method a(Lcrp;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    return-void
.end method

.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 2

    .prologue
    .line 5188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    if-nez p3, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p1}, Lfsf;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lez;

    invoke-virtual {v1, v0}, Lez;->a(Landroid/graphics/Bitmap;)Lez;

    .line 538
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnu;Lbkc;)V
    .locals 6

    .prologue
    .line 338
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbjs;Ljava/lang/String;Lbkc;)V

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjs;Ljava/lang/String;Lbkc;)V
    .locals 12

    .prologue
    .line 3743
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3744
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-virtual {p3}, Lbjs;->d()Leiy;

    move-result-object v1

    iget-object v1, v1, Leiy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    :goto_0
    if-eqz v0, :cond_6

    .line 317
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4342
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:I

    if-eq v0, v1, :cond_4

    .line 4345
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v0, v0, 0x1

    .line 4346
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 4353
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    const/4 v1, 0x0

    .line 4357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 4358
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v5, Lboh;

    .line 4359
    invoke-static {v4, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboh;

    invoke-interface {v4}, Lboh;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lbjm;->a:Lbjm;

    const/4 v11, 0x1

    move-object v6, p0

    .line 4354
    invoke-static/range {v0 .. v11}, Lbjk;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;

    move-result-object v1

    .line 4367
    if-eqz v1, :cond_4

    .line 4370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    .line 4371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 4370
    :goto_2
    invoke-virtual {v1, v0}, Lbmx;->a(Z)V

    .line 4372
    invoke-virtual {v1}, Lbmx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Ljava/lang/String;

    .line 4373
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfap;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, v1}, Lfap;->a(Lezt;)Z

    .line 4374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:I

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 329
    return-void

    .line 3746
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lbjs;->d()Leiy;

    move-result-object v1

    iget-object v1, v1, Leiy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 321
    :cond_6
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    aput-object p4, v0, v1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4371
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 556
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfru;

    invoke-virtual {v0, p1}, Lfru;->a(Z)V

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 562
    :cond_0
    return-void
.end method

.method public b()Lbkc;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 519
    sget v0, Lap;->dq:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 520
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcrp;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcqu;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcqu;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 7134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 817
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 841
    :cond_0
    :goto_0
    return-object v0

    .line 820
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 821
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 825
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcro;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 827
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 833
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 837
    if-eqz v1, :cond_0

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 837
    :cond_2
    if-eqz v1, :cond_3

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 841
    goto :goto_0

    .line 837
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 838
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 837
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 928
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 932
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcqu;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Ldlj;

    const/16 v6, 0x3e

    .line 938
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 939
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    move v5, v4

    .line 931
    invoke-static/range {v1 .. v9}, Lfxl;->a(Lcqu;ZLdlj;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 940
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 941
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lctz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 943
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 973
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 976
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldkt;->b(ILjava/lang/String;)V

    .line 978
    :cond_0
    const/4 v0, 0x2

    .line 7619
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 979
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 982
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    const/4 v0, 0x5

    .line 7623
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 984
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 987
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    const/4 v0, 0x1

    .line 8623
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 989
    return-void
.end method
