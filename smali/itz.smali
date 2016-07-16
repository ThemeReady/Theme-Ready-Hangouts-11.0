.class final Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovz;

.field final synthetic b:Liue;

.field final synthetic c:Lity;


# direct methods
.method constructor <init>(Lity;Lovz;Liue;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Litz;->c:Lity;

    iput-object p2, p0, Litz;->a:Lovz;

    iput-object p3, p0, Litz;->b:Liue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 262
    iget-object v0, p0, Litz;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    .line 2105
    iget-object v0, v0, Litc;->e:Liss;

    .line 262
    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 263
    iget-object v1, p0, Litz;->a:Lovz;

    iget-object v1, v1, Lovz;->a:Lowv;

    iget-object v2, p0, Litz;->c:Lity;

    iget-object v2, v2, Lity;->b:Litc;

    .line 3105
    iget-object v2, v2, Litc;->l:Liwm;

    .line 265
    iget-object v3, p0, Litz;->c:Lity;

    iget-object v3, v3, Lity;->b:Litc;

    .line 4105
    iget-object v3, v3, Litc;->q:Landroid/telephony/TelephonyManager;

    .line 264
    invoke-static {v0, v1, v2, v3}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Liwm;Landroid/telephony/TelephonyManager;)Lisq;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lisq;->a()Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    invoke-static {v2}, Liwk;->b(Ljava/lang/String;)Z

    move-result v3

    .line 269
    if-eqz v3, :cond_0

    .line 270
    invoke-static {v0, v2}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    iget-object v0, p0, Litz;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Litz;->c:Lity;

    iget-object v2, v2, Lity;->b:Litc;

    .line 5105
    iget-wide v2, v2, Litc;->n:J

    .line 6326
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Litc;->d:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6327
    const-string v0, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6328
    const-string v0, "conversation_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6329
    const-string v0, "trigger_notification"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6330
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Litz;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    .line 7105
    iget-object v0, v0, Litc;->d:Landroid/content/Context;

    .line 273
    invoke-static {v4, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Litz;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    iget-object v1, p0, Litz;->b:Liue;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Litc;->a(Ljava/util/List;Z)V

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v4, p0, Litz;->c:Lity;

    iget-object v4, v4, Lity;->b:Litc;

    iget-object v5, p0, Litz;->b:Liue;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Litc;->a(Ljava/util/List;Z)V

    .line 281
    if-nez v3, :cond_1

    invoke-virtual {v1}, Lisq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Litz;->c:Lity;

    iget-object v1, v1, Lity;->b:Litc;

    iget-object v3, p0, Litz;->a:Lovz;

    iget-object v3, v3, Lovz;->a:Lowv;

    iget-object v3, v3, Lowv;->e:Loyc;

    invoke-virtual {v1, v3, v2, v0}, Litc;->a(Loyc;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    :cond_1
    iget-object v0, p0, Litz;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    .line 8105
    iget-object v0, v0, Litc;->e:Liss;

    .line 286
    iget-object v1, p0, Litz;->c:Lity;

    iget-object v1, v1, Lity;->b:Litc;

    .line 9105
    iget-object v1, v1, Litc;->d:Landroid/content/Context;

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Litz;->c:Lity;

    iget-object v3, v3, Lity;->b:Litc;

    .line 10105
    iget-object v3, v3, Litc;->l:Liwm;

    .line 284
    invoke-static {v2, v0, v1, v3}, Lisc;->a(Ljava/lang/String;Liss;Landroid/content/Context;Liwm;)V

    goto :goto_0

    .line 290
    :cond_2
    const-string v0, "GrpcManager"

    const-string v1, "Not dispatching message with null conversation id."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
