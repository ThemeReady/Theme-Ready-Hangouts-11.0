.class public Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lfhj;

.field private final i:Ligi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldxf;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxf;->b:Ljava/lang/String;

    .line 96
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxf;->c:Ljava/lang/String;

    .line 97
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldxf;->d:J

    .line 98
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldxf;->e:I

    .line 99
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxf;->f:Ljava/lang/String;

    .line 100
    const-class v0, Lfhj;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iput-object v0, p0, Ldxf;->h:Lfhj;

    .line 101
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Ldxf;->i:Ligi;

    .line 102
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 331
    sget-boolean v0, Ldxf;->a:Z

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting verification state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    iput p1, p0, Ldxf;->e:I

    .line 336
    iput-object p2, p0, Ldxf;->b:Ljava/lang/String;

    .line 337
    iput-object p3, p0, Ldxf;->c:Ljava/lang/String;

    .line 338
    iput-boolean p4, p0, Ldxf;->g:Z

    .line 1307
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 1308
    packed-switch p1, :pswitch_data_0

    .line 342
    :goto_0
    :pswitch_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 347
    const-string v1, "account_name"

    iget-object v2, p0, Ldxf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    const-string v1, "phone_number"

    iget-object v2, p0, Ldxf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string v1, "verification_state"

    iget v2, p0, Ldxf;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    iget v1, p0, Ldxf;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 353
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ldxf;->d:J

    .line 354
    const-string v1, "verification_time"

    iget-wide v2, p0, Ldxf;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 359
    :cond_1
    const/16 v1, 0x68

    if-ne p1, v1, :cond_2

    .line 360
    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    iput-object v1, p0, Ldxf;->f:Ljava/lang/String;

    .line 361
    const-string v1, "last_successful_number"

    iget-object v2, p0, Ldxf;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    return-void

    .line 1310
    :pswitch_1
    const/16 v1, 0x7fa

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_0

    .line 1313
    :pswitch_2
    const/16 v1, 0x7fc

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_0

    .line 1317
    :pswitch_3
    const/16 v1, 0x63e

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_0

    .line 1321
    :pswitch_4
    const/16 v1, 0x7fd

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    goto :goto_0

    .line 1308
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    if-eqz p2, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 193
    :cond_0
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ldxf;->g:Z

    invoke-direct {p0, p1, v0, v1, v2}, Ldxf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 195
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    .line 1219
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-eqz p2, :cond_2

    .line 1222
    const-string v0, "phone_verification_failure_no_retry"

    invoke-static {v0}, Ldxf;->c(Ljava/lang/String;)V

    .line 200
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1225
    :cond_2
    const-string v0, "phone_verification_failure_retry"

    invoke-static {v0}, Ldxf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197
    :cond_3
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    .line 1233
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    const-string v0, "phone_verification_success"

    invoke-static {v0}, Ldxf;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0, v1}, Lho;->a(Landroid/content/Intent;)Z

    .line 212
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Ldxf;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    monitor-exit p0

    .line 121
    :goto_0
    return v0

    .line 113
    :cond_0
    const/16 v0, 0x65

    iget-object v1, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxf;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldxf;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Ldxf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 115
    sget-boolean v0, Ldxf;->a:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Retrying phone verification.  Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    invoke-direct {p0}, Ldxf;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Ldxf;->b:Ljava/lang/String;

    invoke-static {v1}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    invoke-static {v1}, Lekj;->d(Lbkc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/16 v2, 0x69

    invoke-direct {p0, v2, v0}, Ldxf;->b(IZ)V

    .line 155
    const/16 v2, 0x7fe

    invoke-static {v1, v2}, Lfxl;->a(Lbkc;I)V

    .line 167
    :goto_0
    return v0

    .line 160
    :cond_1
    sget-boolean v0, Ldxf;->a:Z

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxf;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting phone verification.  Account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Phone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    iget-object v0, p0, Ldxf;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbkc;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkc;)Ldxg;
    .locals 5

    .prologue
    .line 392
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    sget v2, Lftd;->c:I

    invoke-static {v0, v1, v2}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Ldxf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Ldxg;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Ldxg;-><init>(ILjava/lang/String;)V

    .line 428
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lbkc;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 406
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    sget v4, Lftd;->c:I

    .line 409
    invoke-static {v3, v0, v4}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 412
    :cond_2
    new-instance v0, Ldxg;

    const/16 v2, 0x64

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldxg;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_3
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 419
    iget-object v0, p0, Ldxf;->f:Ljava/lang/String;

    .line 422
    :cond_4
    const/4 v1, 0x0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 425
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    sget v2, Lftd;->c:I

    invoke-static {v1, v0, v2}, Lfta;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_2
    new-instance v1, Ldxg;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Ldxg;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ldxf;->b(IZ)V

    .line 179
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 242
    monitor-enter p0

    .line 244
    :try_start_0
    sget-boolean v0, Ldxf;->a:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finishing phone verification.  Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Verification Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    iget-object v0, p0, Ldxf;->b:Ljava/lang/String;

    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    invoke-static {v0}, Lekj;->d(Lbkc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    const-string v1, "Babel"

    const-string v2, "Account not ready. Abort phone verification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/16 v1, 0x7fe

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 256
    const/16 v0, 0x69

    iget-object v1, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxf;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldxf;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Ldxf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 257
    monitor-exit p0

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_2
    const/16 v1, 0x67

    iget-object v2, p0, Ldxf;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxf;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ldxf;->g:Z

    invoke-direct {p0, v1, v2, v3, v4}, Ldxf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 261
    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ldxf;->g:Z

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget v0, p0, Ldxf;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldxf;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Ldxf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Ldxf;->e()Z

    move-result v0

    monitor-exit p0

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    const/16 v0, 0x65

    invoke-direct {p0, v0, p2, p1, p3}, Ldxf;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 144
    invoke-direct {p0}, Ldxf;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget v0, p0, Ldxf;->e:I

    monitor-exit p0

    return v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldxf;->c:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public b(Lbkc;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->e(Landroid/content/Context;)Z

    move-result v0

    .line 434
    iget-object v3, p0, Ldxf;->i:Ligi;

    .line 435
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v4

    invoke-interface {v3, v4}, Ligi;->a(I)Lige;

    move-result-object v3

    .line 436
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 437
    invoke-interface {v3, v4, v5, v6}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 440
    const/16 v0, 0x8f7

    .line 438
    :goto_0
    invoke-interface {v3, v0}, Ligf;->c(I)V

    .line 444
    invoke-virtual {p1}, Lbkc;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2020
    invoke-static {}, Lekj;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 2021
    invoke-virtual {v0}, Lbkc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 445
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Ldxf;->h:Lfhj;

    .line 446
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 441
    :cond_1
    const/16 v0, 0x8f8

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2025
    goto :goto_1

    :cond_3
    move v0, v2

    .line 444
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldxf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldxf;->f:Ljava/lang/String;

    return-object v0
.end method
