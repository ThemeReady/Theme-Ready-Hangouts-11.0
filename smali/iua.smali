.class final Liua;
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
    .line 300
    iput-object p1, p0, Liua;->c:Lity;

    iput-object p2, p0, Liua;->a:Lovz;

    iput-object p3, p0, Liua;->b:Liue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Liua;->c:Lity;

    iget-object v1, v1, Lity;->b:Litc;

    .line 2105
    iget-object v1, v1, Litc;->e:Liss;

    .line 313
    invoke-virtual {v1}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 314
    iget-object v2, p0, Liua;->a:Lovz;

    iget-object v2, v2, Lovz;->a:Lowv;

    iget-object v3, p0, Liua;->c:Lity;

    iget-object v3, v3, Lity;->b:Litc;

    .line 3105
    iget-object v3, v3, Litc;->l:Liwm;

    .line 316
    iget-object v4, p0, Liua;->c:Lity;

    iget-object v4, v4, Lity;->b:Litc;

    .line 4105
    iget-object v4, v4, Litc;->q:Landroid/telephony/TelephonyManager;

    .line 315
    invoke-static {v1, v2, v3, v4}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Liwm;Landroid/telephony/TelephonyManager;)Lisq;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lisq;->a()Ljava/lang/String;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    iget-object v3, p0, Liua;->a:Lovz;

    iget-object v3, v3, Lovz;->a:Lowv;

    iget-object v3, v3, Lowv;->p:Lowq;

    .line 321
    iget-object v4, v3, Lowq;->b:Loza;

    if-eqz v4, :cond_6

    .line 322
    iget-object v4, p0, Liua;->c:Lity;

    iget-object v4, v4, Lity;->b:Litc;

    iget-object v3, v3, Lowq;->b:Loza;

    iget-object v3, v3, Loza;->c:Lozj;

    iget-object v3, v3, Lozj;->c:[Loyc;

    .line 6065
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6066
    iget-object v6, v4, Litc;->c:Lisw;

    invoke-virtual {v6}, Lisw;->b()Ljava/lang/String;

    move-result-object v6

    .line 6067
    array-length v7, v3

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v3, v0

    .line 6068
    iget-object v9, v8, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 6069
    iget-object v8, v8, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6073
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6074
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6075
    iget-object v7, v4, Litc;->p:Ljava/lang/String;

    invoke-static {v0, v7}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6077
    :cond_2
    if-eqz v6, :cond_3

    .line 6078
    iget-object v0, v4, Litc;->p:Ljava/lang/String;

    invoke-static {v6, v0}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 325
    iget-object v0, p0, Liua;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    .line 6105
    iget-object v0, v0, Litc;->l:Liwm;

    .line 325
    const/16 v4, 0x55

    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 325
    invoke-virtual {v0, v4, v5}, Liwm;->b(II)V

    .line 328
    :cond_4
    invoke-static {v1, v2, v3}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 344
    :goto_2
    iget-object v0, p0, Liua;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    iget-object v1, p0, Liua;->b:Liue;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Litc;->a(Ljava/util/List;Z)V

    .line 346
    :cond_5
    return-void

    .line 329
    :cond_6
    iget-object v4, v3, Lowq;->c:Loyu;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lowq;->c:Loyu;

    iget-object v4, v4, Loyu;->c:Lozj;

    iget-object v4, v4, Lozj;->c:[Loyc;

    if-eqz v4, :cond_7

    .line 333
    iget-object v0, p0, Liua;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    iget-object v3, v3, Lowq;->c:Loyu;

    iget-object v3, v3, Loyu;->c:Lozj;

    iget-object v3, v3, Lozj;->c:[Loyc;

    .line 7105
    invoke-virtual {v0, v3}, Litc;->a([Loyc;)Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-static {v1, v2, v0}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 339
    :cond_7
    iget-object v1, p0, Liua;->c:Lity;

    iget-object v1, v1, Lity;->b:Litc;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v2, v3, v0

    iget-object v2, p0, Liua;->c:Lity;

    iget-object v2, v2, Lity;->b:Litc;

    .line 8105
    iget-wide v4, v2, Litc;->n:J

    .line 9326
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Litc;->d:Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9327
    const-string v1, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9328
    const-string v1, "conversation_ids"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9329
    const-string v1, "trigger_notification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9330
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Liua;->c:Lity;

    iget-object v0, v0, Lity;->b:Litc;

    .line 10105
    iget-object v0, v0, Litc;->d:Landroid/content/Context;

    .line 342
    invoke-static {v2, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2
.end method
