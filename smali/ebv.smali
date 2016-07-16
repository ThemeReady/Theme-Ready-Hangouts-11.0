.class public abstract Lebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldio;
.implements Lews;


# static fields
.field private static final a:Z

.field public static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public h:I

.field public transient i:Lfty;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lebv;->a:Z

    .line 214
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 217
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    sput-object v0, Lebv;->g:Ljava/lang/String;

    .line 225
    return-void

    .line 221
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lebv;->h:I

    .line 249
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfsw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebv;->b:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 336
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v0

    invoke-virtual {v0}, Lemm;->b()J

    move-result-wide v0

    .line 337
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3593
    const-string v0, "default_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 3603
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ldio;
    .locals 0

    .prologue
    .line 3629
    return-object p0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    const-class v0, Lewt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    .line 298
    invoke-virtual {p0}, Lebv;->k()Lewu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewt;->a(Lewu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lebv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;II)Lnzh;
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 6

    .prologue
    .line 3475
    invoke-virtual {p0, p1, p2}, Lebv;->b(Landroid/content/Context;Ldiq;)Ledk;

    move-result-object v0

    .line 3477
    if-eqz v0, :cond_0

    .line 3478
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 3479
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ledk;->b(J)V

    .line 3480
    invoke-virtual {v0, p0}, Ledk;->a(Lews;)V

    .line 3481
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Ldiq;->a(Landroid/content/Context;ILedk;)V

    .line 3482
    return-void

    .line 3483
    :cond_0
    new-instance v0, Lekt;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lekt;-><init>(I)V

    throw v0
.end method

.method public a(Lbkc;Lekt;)V
    .locals 0

    .prologue
    .line 3515
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 3534
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 3533
    invoke-static {p1, p2, v0}, Lerw;->a(Landroid/content/Context;Ldiq;I)Z

    move-result v0

    return v0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 3585
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lekt;)Z
    .locals 2

    .prologue
    .line 3563
    invoke-virtual {p1}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3598
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILekt;)V
    .locals 3

    .prologue
    .line 3494
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 3495
    const-class v1, Lebj;

    invoke-static {p1, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3500
    if-eqz v0, :cond_1

    .line 3501
    invoke-virtual {p0, v0, p3}, Lebv;->a(Lbkc;Lekt;)V

    .line 3502
    invoke-static {v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lews;Lekt;)V

    .line 3509
    :cond_0
    :goto_0
    return-void

    .line 3504
    :cond_1
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3505
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lebv;->c:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3573
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    invoke-virtual {p0, p1}, Lebv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lfsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lebv;->m()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    return-object v1

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2, p3}, Lebv;->a(Ljava/lang/String;II)Lnzh;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Lnzh;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebv;->j:Ljava/lang/String;

    .line 327
    new-instance v0, Leao;

    invoke-direct {v0, v1}, Leao;-><init>(Lnzh;)V

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Ldiq;)Ledk;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lebv;->h:I

    .line 317
    return-void
.end method

.method protected b(Landroid/content/Context;ILekt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3550
    if-eqz p2, :cond_1

    .line 3555
    :cond_0
    :goto_0
    return v0

    .line 3554
    :cond_1
    invoke-virtual {p3}, Lekt;->c()I

    move-result v1

    .line 3555
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3524
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 3519
    iget v0, p0, Lebv;->h:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3637
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 0

    .prologue
    .line 3633
    return-void
.end method

.method protected k()Lewu;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lewu;->a:Lewu;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_apiary_trace_token"

    sget-object v2, Leua;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 3607
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfty;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    iput-object v0, p0, Lebv;->i:Lfty;

    .line 3608
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3614
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3615
    invoke-virtual {p0}, Lebv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3616
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbin;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 3617
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3620
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lebv;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 3621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lebv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 3622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lebv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3624
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3620
    :cond_1
    iget-object v0, p0, Lebv;->j:Ljava/lang/String;

    goto :goto_0
.end method
