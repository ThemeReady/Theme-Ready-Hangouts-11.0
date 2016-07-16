.class final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljer;


# instance fields
.field final synthetic a:Lbke;


# direct methods
.method constructor <init>(Lbke;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lbki;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    const-string v0, "accounts_util_upgrade"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljeo;)V
    .locals 8

    .prologue
    .line 395
    const-string v0, "account_name"

    invoke-interface {p2, v0}, Ljeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    const-string v0, "SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "smsmms"

    move-object v1, p1

    .line 400
    :goto_0
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 403
    if-nez v3, :cond_3

    .line 442
    :cond_0
    :goto_1
    return-void

    .line 400
    :cond_1
    const-string v1, "account-"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    .line 407
    :cond_3
    const-class v0, Lbjf;

    .line 408
    invoke-static {p1, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 411
    invoke-interface {v0, p2, v3, v1}, Lbjf;->a(Ljeo;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    .line 414
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 421
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 422
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    goto :goto_3

    .line 423
    :cond_6
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    goto :goto_3

    .line 425
    :cond_7
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 426
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p2, v1, v0}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    goto :goto_3

    .line 427
    :cond_8
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_9

    .line 428
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-interface {p2, v1, v6, v7}, Ljeo;->c(Ljava/lang/String;J)Ljeo;

    goto :goto_3

    .line 429
    :cond_9
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_a

    .line 430
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Float;)F

    move-result v0

    invoke-interface {p2, v1, v0}, Ljeo;->c(Ljava/lang/String;F)Ljeo;

    goto :goto_3

    .line 431
    :cond_a
    instance-of v5, v0, Ljava/util/Set;

    if-eqz v5, :cond_b

    .line 432
    check-cast v0, Ljava/util/Set;

    invoke-interface {p2, v1, v0}, Ljeo;->c(Ljava/lang/String;Ljava/util/Set;)Ljeo;

    goto :goto_3

    .line 433
    :cond_b
    if-eqz v0, :cond_5

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Missed value type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for key: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 439
    :cond_c
    const-string v0, "SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1
.end method
