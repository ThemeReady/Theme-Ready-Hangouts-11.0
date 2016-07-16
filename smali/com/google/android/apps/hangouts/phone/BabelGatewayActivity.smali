.class public Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;
.super Lcln;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ldcy;
.implements Ljeg;


# static fields
.field public static final r:Z


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field private G:Landroid/content/Intent;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:Z

.field private O:Landroid/net/Uri;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private final S:Leqh;

.field public s:Lbkc;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lfsw;->k:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcln;-><init>()V

    .line 111
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljey;->a(Ljeg;)Ljee;

    .line 117
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 118
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 430
    new-instance v0, Ldqs;

    invoke-direct {v0, p0}, Ldqs;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:Leqh;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    if-eqz p1, :cond_1

    .line 365
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v1, "start_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    :goto_0
    if-eqz p4, :cond_0

    .line 374
    const-string v1, "hangout_call_end_intent"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    :cond_0
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string v1, "hangout_start_source"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v1, "media_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "extra_hangout_start_time"

    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 381
    return-object v0

    .line 1198
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "start_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "force_group"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    const-string v1, "otr_state"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    return-object v0

    .line 287
    :cond_0
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    return-object v0

    .line 208
    :cond_0
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 678
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 679
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 680
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 681
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 406
    invoke-static/range {p0 .. p6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 414
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    return-object v0
.end method


# virtual methods
.method public a(Lbjy;)V
    .locals 1

    .prologue
    .line 901
    sget v0, Lap;->ch:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 902
    return-void
.end method

.method public a(Lbld;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p1, Lbld;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 893
    iget v0, p1, Lbld;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    .line 894
    return-void
.end method

.method public a(ZLjef;Ljef;II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 690
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_e

    .line 692
    invoke-static {p5}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 1564
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:Z

    if-nez v0, :cond_3

    .line 1568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "opened_from_impression"

    .line 1571
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1572
    if-eqz v1, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkaq;

    const-class v2, Ligi;

    .line 1574
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 1575
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 1576
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 1577
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 1580
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-nez v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1584
    const-string v1, "active-hangouts-account"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljej;->a(Ljava/lang/String;I)V

    .line 1587
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 1588
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 2608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 2609
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 2610
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 2611
    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcqu;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcqu;

    move-result-object v0

    .line 2612
    if-nez v0, :cond_4

    .line 2613
    const-string v0, "Babel_GatewayActivity"

    const-string v2, "invalid hangout request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2614
    if-eqz v1, :cond_2

    .line 2616
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2621
    :cond_2
    :goto_0
    sget v0, Lap;->cY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 4558
    :cond_3
    :goto_1
    return-void

    .line 2617
    :catch_0
    move-exception v0

    .line 2618
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "callCompletionIntent failed"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2623
    :cond_4
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    iget v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 2629
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    iget-boolean v8, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 2624
    invoke-static/range {v0 .. v8}, Lfxl;->a(Lcqu;Ljava/util/ArrayList;ZIJIZZ)Landroid/content/Intent;

    move-result-object v0

    .line 2633
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 2634
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 2635
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 1589
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2647
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2650
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldcz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 2651
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldcz;->a(I)Lezp;

    move-result-object v0

    new-instance v1, Lbjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbjy;-><init>(Ljava/lang/String;Ldcy;)V

    .line 2652
    invoke-virtual {v0, v1}, Lezp;->a(Lezt;)Z

    goto :goto_1

    .line 2653
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2654
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2655
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1

    .line 2660
    :cond_8
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.createConversation: incoming intent has no participant name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664
    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    invoke-virtual {v0}, Ldqt;->f()V

    goto/16 :goto_1

    .line 2666
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 2667
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2669
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3814
    invoke-static {}, Ljwk;->newBuilder()Lbbv;

    move-result-object v2

    .line 3816
    invoke-static {}, Lbcc;->newBuilder()Lbcd;

    move-result-object v1

    .line 3817
    invoke-virtual {v1, v0}, Lbcd;->a(Ljava/lang/String;)Lbcd;

    move-result-object v1

    .line 3818
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lejb;->a(Landroid/content/Context;Ljava/lang/String;)Lejb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcd;->a(Lejb;)Lbcd;

    move-result-object v0

    .line 3819
    invoke-virtual {v0}, Lbcd;->a()Lbcc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbbv;->a(Lbcc;)Lbbv;

    .line 3821
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 3822
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    if-eqz v0, :cond_a

    .line 3824
    sget-object v0, Lbkw;->b:Lbkw;

    move-object v1, v0

    .line 3826
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkaq;

    const-class v3, Leun;

    invoke-virtual {v0, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 3827
    invoke-virtual {v0}, Leum;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 3828
    new-instance v3, Lelm;

    .line 3830
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lelm;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 3831
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lelm;->a(I)Lelm;

    move-result-object v3

    .line 3832
    invoke-virtual {v2}, Lbbv;->a()Ljwk;

    move-result-object v2

    invoke-virtual {v3, v2}, Lelm;->a(Ljwk;)Lelm;

    move-result-object v2

    .line 3833
    invoke-virtual {v2, v1}, Lelm;->a(Lbkw;)Lelm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 3834
    invoke-virtual {v1, v2}, Lelm;->a(Z)Lelm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 3835
    invoke-virtual {v1, v2}, Lelm;->b(Z)Lelm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 3836
    invoke-virtual {v1, v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v1

    .line 3837
    invoke-virtual {v1}, Lelm;->a()Landroid/content/Intent;

    move-result-object v1

    .line 3828
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3825
    :cond_a
    sget-object v0, Lbkw;->c:Lbkw;

    move-object v1, v0

    goto :goto_2

    .line 2671
    :cond_b
    const-string v0, "BabelGatewayActivity.createConversation: Participant id is null and conversation id is null"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1594
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    invoke-static {v0}, Lfxl;->f(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    .line 1598
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1599
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string v1, "group_conversation_link"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    :cond_d
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4550
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 4551
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 4552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4553
    if-eqz v0, :cond_3

    .line 4555
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 4556
    :catch_1
    move-exception v0

    .line 4557
    const-string v1, "Babel"

    const-string v2, "Call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 882
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 883
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    invoke-static {v0}, Lfxl;->f(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    .line 884
    return-void
.end method

.method public e(I)V
    .locals 17

    .prologue
    .line 909
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v2, :cond_3

    .line 910
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;J)V

    .line 914
    :cond_0
    sget-boolean v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v2, :cond_1

    .line 915
    const-string v2, "Auto-sending message to conversation "

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 918
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    const/4 v3, 0x6

    .line 917
    invoke-static {v2, v3}, Lbkz;->a(II)Ljava/lang/String;

    move-result-object v16

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkaq;

    const-class v3, Lewz;

    .line 921
    invoke-virtual {v2, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 922
    invoke-interface/range {v2 .. v16}, Lewz;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;ILjava/lang/String;)V

    .line 937
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 956
    :goto_1
    return-void

    .line 915
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-eqz v2, :cond_4

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;J)V

    .line 942
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 945
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 947
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 946
    move/from16 v0, p1

    invoke-static {v2, v3, v0}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 948
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 949
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 950
    const-string v4, "android.intent.extra.TEXT"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const-string v4, "conversation_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string v4, "share_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 954
    :cond_5
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public j()V
    .locals 5

    .prologue
    .line 779
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 780
    const-string v0, "BabelGatewayActivity.createConversationWithParticipants: different number of participant gaia ids and names"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 811
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-static {}, Ljwk;->newBuilder()Lbbv;

    move-result-object v1

    .line 787
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 789
    invoke-static {}, Lbcc;->newBuilder()Lbcd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 790
    invoke-virtual {v2, v3}, Lbcd;->a(Ljava/lang/String;)Lbcd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 791
    invoke-static {v3, v4}, Lejb;->a(Ljava/lang/String;Ljava/lang/String;)Lejb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcd;->a(Lejb;)Lbcd;

    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lbcd;->a()Lbcc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbv;->a(Lbcc;)Lbbv;

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkaq;

    const-class v2, Leun;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Leum;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 801
    new-instance v2, Lelm;

    .line 803
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lelm;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbkc;

    .line 804
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lelm;->a(I)Lelm;

    move-result-object v2

    .line 805
    invoke-virtual {v1}, Lbbv;->a()Ljwk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lelm;->a(Ljwk;)Lelm;

    move-result-object v1

    sget-object v2, Lbkw;->c:Lbkw;

    .line 806
    invoke-virtual {v1, v2}, Lelm;->a(Lbkw;)Lelm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 807
    invoke-virtual {v1, v2}, Lelm;->a(Z)Lelm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 808
    invoke-virtual {v1, v2}, Lelm;->b(Z)Lelm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 809
    invoke-virtual {v1, v2}, Lelm;->a(Ljava/lang/String;)Lelm;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lelm;->a()Landroid/content/Intent;

    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 878
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 879
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 872
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 873
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    .line 484
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "intent.getType() = "

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "participant_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 494
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    .line 1420
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    if-nez v0, :cond_3

    .line 1422
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, Lfxl;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 505
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 514
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "watermark"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "start_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "force_group"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_auto_join"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_start_source"

    const/16 v2, 0x33

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_video_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_mute_microphone"

    .line 524
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "media_type"

    .line 526
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_mute_playback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Ljava/lang/String;

    .line 1538
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1539
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:Z

    .line 1540
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "Cannot autosend without message text"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 1542
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 534
    :cond_4
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 535
    return-void

    .line 485
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_6
    iput v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1

    .line 511
    :cond_7
    iput v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    if-nez p2, :cond_0

    move-object v2, v0

    .line 852
    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    .line 854
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 866
    :goto_2
    return-object v0

    .line 851
    :cond_0
    const-string v1, "error_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 852
    :cond_1
    const-string v1, "error_message"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 857
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 858
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 859
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 860
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 861
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 862
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 854
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 843
    invoke-super {p0}, Lcln;->onDestroy()V

    .line 844
    return-void
.end method
