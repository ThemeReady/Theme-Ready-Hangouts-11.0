.class public final Lewl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 425
    iput-object p1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 426
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 431
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 432
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lewm;->a(Landroid/content/Context;)Lewm;

    move-result-object v0

    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v1}, Lewm;->a(Lewg;)V

    .line 1078
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_LOAD"

    .line 2078
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14078
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 513
    if-eqz v0, :cond_1

    .line 514
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 15078
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    .line 517
    :goto_1
    return-void

    .line 438
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 439
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 440
    if-eqz v6, :cond_11

    .line 441
    const-string v0, "account_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 442
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 443
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lewm;->a(Landroid/content/Context;)Lewm;

    move-result-object v0

    .line 442
    invoke-static {v6, v0, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lewm;I)Ldik;

    move-result-object v3

    .line 446
    if-eqz v3, :cond_a

    .line 447
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 448
    invoke-interface {v0, v2}, Ljej;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3078
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4078
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 513
    if-eqz v0, :cond_3

    .line 514
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 5078
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_3
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    goto :goto_1

    .line 453
    :cond_4
    :try_start_2
    const-string v0, "server_request"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lewm;->a(Landroid/content/Context;)Lewm;

    move-result-object v0

    .line 455
    invoke-virtual {v0, v3}, Lewm;->b(Ldik;)J

    move-result-wide v0

    .line 6078
    sget-boolean v4, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 456
    if-eqz v4, :cond_5

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Handling EXTRA_WRITABLE_REQUEST for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    :cond_5
    invoke-virtual {v3}, Ldik;->a()Ldio;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6524
    instance-of v1, v0, Lerw;

    if-eqz v1, :cond_6

    .line 6527
    check-cast v0, Lerw;

    .line 6528
    invoke-virtual {v0}, Lerw;->f()Lews;

    move-result-object v0

    .line 6529
    instance-of v1, v0, Lect;

    if-eqz v1, :cond_9

    .line 6530
    check-cast v0, Lect;

    .line 6531
    iget-object v1, v0, Lect;->k:Ljava/lang/String;

    .line 6532
    iget-object v0, v0, Lect;->e:Ljava/lang/String;

    .line 6541
    :goto_2
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v6

    .line 6542
    invoke-virtual {v6, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v1

    .line 6543
    invoke-virtual {v1, v0}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 6544
    const/16 v1, 0xa

    const/16 v6, 0xca

    .line 6548
    invoke-virtual {v0, v6}, Ldec;->a(I)Ldec;

    move-result-object v6

    .line 6544
    invoke-static {v2, v4, v5, v1, v6}, Lgyh;->a(IJILdec;)V

    .line 6551
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    const/16 v1, 0xa

    const/16 v6, 0xcb

    .line 6553
    invoke-virtual {v0, v6}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 6549
    invoke-static {v2, v4, v5, v1, v0}, Lgyh;->a(IJILdec;)V

    .line 462
    :cond_6
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ldik;)V

    .line 12078
    :cond_7
    :goto_3
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_INTENT"

    .line 13078
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 513
    :catchall_0
    move-exception v0

    .line 16078
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 513
    if-eqz v1, :cond_8

    .line 514
    const-string v1, "Babel_RequestWriter"

    iget-object v2, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v3, "Looper release"

    .line 17078
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_8
    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->d()V

    throw v0

    .line 6533
    :cond_9
    :try_start_3
    instance-of v1, v0, Lcer;

    if-eqz v1, :cond_6

    .line 6534
    check-cast v0, Lcer;

    .line 6536
    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v1

    .line 6537
    invoke-virtual {v0}, Lcer;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 463
    :cond_a
    const-string v0, "cancel_request"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 464
    const-string v0, "cancel_request"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7078
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 465
    if-eqz v1, :cond_b

    .line 466
    const-string v1, "Handling EXTRA_CANCEL_STRING for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    :cond_b
    :goto_4
    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 8078
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 466
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 469
    :cond_d
    const-string v0, "sms_send_result"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 470
    const-string v0, "sms_request_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9078
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 471
    if-eqz v2, :cond_e

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handling EXTRA_SMS_SEND_RESULT for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    :cond_e
    const-string v2, "sms_send_result"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfgm;->a(JI)V

    goto/16 :goto_3

    .line 475
    :cond_f
    const-string v0, "mms_sent_result"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 476
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lffs;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    .line 478
    const-string v0, "mms_request_id"

    const-wide/16 v2, -0x1

    .line 479
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "mms_sent_result"

    .line 480
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "mms_sent_http_status"

    .line 481
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "mms_sent_response_data"

    .line 482
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 478
    invoke-virtual/range {v1 .. v6}, Lffs;->a(JII[B)V

    goto/16 :goto_3

    .line 483
    :cond_10
    const-string v0, "mms_download_result"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    iget-object v0, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lffl;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffl;

    .line 486
    const-string v1, "mms_request_id"

    const-wide/16 v2, -0x1

    .line 487
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "mms_download_result"

    .line 488
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "mms_download_http_status"

    .line 489
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 486
    invoke-virtual {v0, v2, v3, v1, v4}, Lffl;->a(JII)V

    goto/16 :goto_3

    .line 494
    :cond_11
    iget-object v1, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 10078
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 495
    const-string v1, "backoff_period"

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11078
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    .line 497
    if-eqz v2, :cond_12

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RequestWriter.handleMessage. resumeAllQueues "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    :cond_12
    iget-object v2, p0, Lewl;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3
.end method
