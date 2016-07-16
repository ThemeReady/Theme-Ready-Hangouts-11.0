.class public Lcom/google/android/libraries/matchstick/ui/MessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lisd;
.implements Livv;
.implements Liwa;
.implements Liwi;


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field private volatile B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Liss;

.field public d:Lisw;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/Button;

.field public m:Lisf;

.field public n:J

.field public o:Liwm;

.field public p:Landroid/content/Context;

.field public q:Landroid/content/Intent;

.field public r:Lisn;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:Livo;

.field public y:Z

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Landroid/os/Handler;

    .line 125
    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Landroid/content/ServiceConnection;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->B:Z

    .line 164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 5

    .prologue
    .line 388
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 389
    const/16 v1, 0x57

    const/4 v2, 0x0

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfxl;->us:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lay;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 754
    if-eqz p0, :cond_0

    .line 755
    const-string v0, "message_activity_sender_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 760
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 744
    if-eqz p0, :cond_0

    .line 745
    const-string v0, "message_activity_conv_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    const-string v1, "input_method"

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 442
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 444
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lisi;
    .locals 14

    .prologue
    .line 801
    invoke-static {}, Liwl;->b()V

    .line 802
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 803
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    .line 804
    invoke-virtual {v0}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, List;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 806
    if-nez v3, :cond_0

    .line 807
    const/4 v0, 0x0

    .line 855
    :goto_0
    return-object v0

    .line 810
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 811
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 812
    const/4 v0, 0x0

    goto :goto_0

    .line 815
    :cond_1
    const-wide/16 v6, 0x0

    .line 816
    const-wide/16 v4, -0x1

    .line 817
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 818
    iget-boolean v8, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    if-eqz v8, :cond_2

    if-nez p2, :cond_3

    .line 820
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 821
    const-string v4, "timestamp_ms"

    .line 823
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 822
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 824
    const-string v6, "_id"

    .line 826
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 825
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 852
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 853
    const-string v0, "MessageActivity"

    const-string v8, "Read messages for conversation:%s loadSenderNames:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    new-instance v0, Lisi;

    iget-object v8, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lisi;-><init>(JLandroid/database/Cursor;JJLjava/util/Map;)V

    goto :goto_0

    .line 828
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 830
    const-string v8, "timestamp_ms"

    .line 832
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 831
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 833
    cmp-long v10, v8, v6

    if-ltz v10, :cond_4

    .line 835
    const-string v4, "_id"

    .line 837
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 836
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v6, v8

    .line 839
    :cond_4
    const-string v8, "sender_id"

    .line 841
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 840
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 842
    iget-object v9, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 843
    const-string v9, "sender_id_display"

    .line 845
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 844
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 846
    iget-object v10, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 847
    invoke-static {v10, v9}, Liwj;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 848
    iget-object v10, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-wide v12, v4

    move-wide v4, v6

    move-wide v6, v12

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 415
    invoke-static {v0}, Liwk;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3153
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 4056
    new-instance v2, Livw;

    invoke-direct {v2}, Livw;-><init>()V

    .line 4058
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4059
    const-string v4, "isGroupChat"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4060
    const-string v0, "appName"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    invoke-virtual {v2, v3}, Livw;->setArguments(Landroid/os/Bundle;)V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "mute_options"

    invoke-virtual {v2, v0, v1}, Livw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 418
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    invoke-virtual {v0, p1}, Liwm;->a(I)V

    .line 1168
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lisw;->i(Ljava/lang/String;)V

    .line 1169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 11157
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v3, "matchstick_sender_install_link"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 1171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1172
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 1174
    return-void
.end method

.method public a(Landroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 407
    sget v0, Lfxl;->un:I

    .line 405
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 410
    :cond_0
    return-void

    .line 408
    :cond_1
    sget v0, Lfxl;->uo:I

    goto :goto_0
.end method

.method public a(Livn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 968
    invoke-static {}, Liwl;->b()V

    .line 969
    const-string v0, "MessageActiviy"

    const-string v1, "mark as read %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Livn;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 972
    iget-object v1, p1, Livn;->b:Ljava/lang/String;

    iget-wide v2, p1, Livn;->c:J

    invoke-static {v0, v1, v2, v3}, List;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_READ_RECEIPT_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 979
    const-string v1, "conversation_id"

    iget-object v2, p1, Livn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    invoke-static {v0, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 981
    :goto_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string v1, "MessageActivity"

    const-string v2, "Failed to update message status"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 594
    invoke-static {}, Liwl;->b()V

    .line 595
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    const/4 v0, 0x0

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Ljava/lang/String;Z)Lisi;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    .line 607
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Landroid/os/Handler;

    new-instance v3, Livl;

    invoke-direct {v3, p0, v1, p1}, Livl;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lisi;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v0}, Lisf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 422
    new-instance v8, Livr;

    .line 4927
    invoke-direct {v8, p0}, Livr;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 422
    new-array v9, v1, [Livn;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    .line 425
    invoke-virtual {v0}, Lisf;->a()J

    move-result-wide v3

    .line 5909
    new-instance v0, Livn;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Livn;-><init>(ILjava/lang/String;JLowv;J)V

    .line 424
    aput-object v0, v9, v10

    .line 423
    invoke-virtual {v8, v9}, Livr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 427
    :cond_0
    return-void
.end method

.method public b(Livn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 984
    invoke-static {}, Liwl;->b()V

    .line 986
    iget-object v0, p1, Livn;->b:Ljava/lang/String;

    invoke-static {v0}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v0

    .line 987
    if-nez v0, :cond_0

    .line 988
    const-string v0, "MessageActivity"

    const-string v1, "Failed to get dest id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    :goto_0
    return-void

    .line 993
    :cond_0
    :try_start_0
    const-string v0, "MessageActivity"

    const-string v1, "save msg for send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 995
    iget-object v2, p1, Livn;->d:Lowv;

    iget-object v3, p1, Livn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const-string v0, "phone"

    .line 1000
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 995
    invoke-static {v1, v2, v3, v4, v0}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Ljava/lang/String;Liwm;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1008
    const-string v1, "inbox_msg_id"

    iget-object v2, p1, Livn;->d:Lowv;

    iget-object v2, v2, Lowv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v1, "conversation_id"

    iget-object v2, p1, Livn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    invoke-static {v0, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    const-string v1, "MessageActivity"

    const-string v2, "Failed to save message for sending."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    const-string v1, "input_method"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 435
    :cond_0
    return-void
.end method

.method public c(Livn;)V
    .locals 4

    .prologue
    .line 1014
    invoke-static {}, Liwl;->b()V

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1017
    iget-object v1, p1, Livn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, List;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Liwm;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    const-string v1, "MessageActivity"

    const-string v2, "Failed to mark conversation as blocked."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 448
    iput-boolean v11, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->B:Z

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v0}, Lisf;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 450
    new-instance v8, Livr;

    .line 5927
    invoke-direct {v8, p0}, Livr;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 450
    sget-object v9, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v10, v0, [Livn;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    .line 454
    invoke-virtual {v0}, Lisf;->b()J

    move-result-wide v6

    .line 6922
    new-instance v0, Livn;

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Livn;-><init>(ILjava/lang/String;JLowv;J)V

    .line 453
    aput-object v0, v10, v11

    .line 451
    invoke-virtual {v8, v9, v10}, Livr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 456
    :cond_0
    return-void
.end method

.method public d(Livn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1026
    invoke-static {}, Liwl;->b()V

    .line 1028
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    invoke-virtual {v0}, Liss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1029
    iget-object v1, p1, Livn;->b:Ljava/lang/String;

    iget-wide v2, p1, Livn;->e:J

    invoke-static {v0, v1, v2, v3}, List;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "MessageActivity"

    const-string v1, "Updated conversation:%s with last dismissed id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Livn;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Livn;->e:J

    .line 1035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1031
    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    const-string v1, "MessageActivity"

    const-string v2, "Failed to update conversation last dismissed message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 459
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    sget v0, Lfxl;->uS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    .line 466
    const-string v0, "MessageActivity"

    const-string v1, "Num dialogs shown:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 470
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    .line 471
    iget v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    sget v0, Lfxl;->uS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v()V

    .line 478
    :cond_0
    const-string v0, "MessageActivity"

    const-string v1, "Num dialogs shown:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 559
    const-string v0, "MessageActivity"

    const-string v1, "Starting service to re-trigger notification."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.matchstick.action.RETRIGGER_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 561
    const-string v1, "conversation_id"

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 563
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 589
    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->overridePendingTransition(II)V

    .line 590
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 687
    const-string v0, "MessageActivity"

    const-string v1, "mute person"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    iget v1, v0, Loyc;->a:I

    if-eq v1, v4, :cond_1

    .line 690
    :cond_0
    const-string v0, "MessageActivity"

    const-string v1, "User id is not phone number"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Liwm;->a(I)V

    .line 694
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.BLOCK_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 695
    const-string v2, "blocked_user_id"

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    invoke-static {v1, p0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 699
    new-instance v0, Livr;

    .line 8927
    invoke-direct {v0, p0}, Livr;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 699
    new-array v1, v4, [Livn;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Livn;->a(Ljava/lang/String;)Livn;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Livr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 700
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 701
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 706
    new-instance v0, Livr;

    .line 9927
    invoke-direct {v0, p0}, Livr;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 706
    const/4 v1, 0x1

    new-array v1, v1, [Livn;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Livn;->a(Ljava/lang/String;)Livn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Livr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 707
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 708
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 709
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 713
    const-string v0, "MessageActivity"

    const-string v1, "Showing mute app confirmation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10153
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 11036
    new-instance v1, Livs;

    invoke-direct {v1}, Livs;-><init>()V

    .line 11037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11038
    const-string v3, "appName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11039
    invoke-virtual {v1, v2}, Livs;->setArguments(Landroid/os/Bundle;)V

    .line 716
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "mute_app_confirmation"

    invoke-virtual {v1, v0, v2}, Livs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 718
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 723
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lisw;->g(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    .line 730
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 732
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f()V

    .line 737
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 865
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d()V

    .line 866
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h()V

    .line 867
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    const-string v0, "MessageActivity"

    const-string v3, "onCreate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->requestWindowFeature(I)Z

    .line 173
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Liss;->a(Landroid/content/Context;)Liss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t()Lisw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    invoke-virtual {v0}, Lisw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r()Liwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->s()Lisn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v3, "matchstick_sender_name"

    const-string v5, ""

    .line 184
    invoke-virtual {v0, v3, v5}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v3, "matchstick_sender_package"

    const-string v5, ""

    .line 187
    invoke-virtual {v0, v3, v5}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->C:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v3, "matchstick_backend_matchstick_application_name"

    const-string v5, "MS"

    .line 190
    invoke-virtual {v0, v3, v5}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    invoke-virtual {v0}, Lisw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    sget v0, Lgyh;->kp:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 385
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Liwk;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lise;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    sget v0, Lfxl;->uY:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->setContentView(I)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 212
    sget v0, Lfxl;->uC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    .line 213
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 1774
    if-eqz v5, :cond_6

    .line 1775
    const-string v0, "message_activity_conv_title_extra"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 213
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget v0, Lfxl;->uy:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h:Landroid/widget/ImageView;

    .line 215
    sget v0, Lfxl;->uz:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->i:Landroid/widget/ImageView;

    .line 216
    sget v0, Lfxl;->uB:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget v0, Lfxl;->uT:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 219
    sget v0, Lfxl;->uu:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v3, Lgyh;->jW:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    .line 223
    invoke-virtual {v6}, Lisw;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 221
    invoke-virtual {p0, v3, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->X(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    .line 226
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v3, Lgyh;->jW:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    .line 229
    invoke-virtual {v6}, Lisw;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 228
    invoke-virtual {p0, v3, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 234
    :goto_2
    sget v0, Lfxl;->uA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    .line 237
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Livo;

    invoke-direct {v0, p0}, Livo;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Livo;

    .line 239
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Livo;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 1785
    if-eqz v0, :cond_8

    .line 1786
    const-string v3, "draft_message_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1787
    if-eqz v3, :cond_8

    invoke-static {v3}, Lap;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1788
    const-string v3, "draft_message_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1789
    invoke-static {v0}, Lfxl;->e([B)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 244
    :goto_3
    if-eqz v3, :cond_3

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    new-instance v5, Live;

    invoke-direct {v5, p0}, Live;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    sget v0, Lfxl;->uw:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 283
    new-instance v5, Livf;

    invoke-direct {v5, p0}, Livf;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    new-instance v5, Livg;

    invoke-direct {v5, p0}, Livg;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->l:Landroid/widget/Button;

    if-eqz v3, :cond_9

    .line 319
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->y:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 318
    :goto_4
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 321
    sget v0, Lfxl;->ux:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 322
    new-instance v5, Livh;

    invoke-direct {v5, p0}, Livh;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 1796
    if-eqz v0, :cond_a

    const-string v5, "message_activity_invoke_mute_action"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 330
    :goto_5
    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a()V

    .line 334
    :cond_4
    sget v0, Lfxl;->uP:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Livi;

    invoke-direct {v5, p0}, Livi;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 335
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 2764
    if-eqz v0, :cond_b

    .line 2765
    const-string v5, "message_activity_sender_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 355
    :goto_6
    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    invoke-static {v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 357
    iget-object v6, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->D:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_5
    new-instance v0, Livq;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-direct {v0, p0, v3, v2}, Livq;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v2, [Ljava/lang/Void;

    .line 361
    invoke-virtual {v0, v3, v5}, Livq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    new-instance v0, Livp;

    invoke-direct {v0, p0}, Livp;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 363
    invoke-virtual {v0, v3, v1}, Livp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    sget v0, Lfxl;->uv:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Liwk;->b(Ljava/lang/String;)Z

    move-result v1

    .line 367
    new-instance v0, Lisf;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 369
    invoke-static {v2}, Liwk;->b(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    invoke-direct {v0, p0, v4, v2, v3}, Lisf;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lisi;ZLisn;)V

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    .line 370
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 373
    sget v0, Lfxl;->uQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;

    .line 374
    sget v2, Lfxl;->uD:I

    .line 375
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lfxl;->uR:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 374
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/android/libraries/matchstick/ui/SwipableReplyView;->a(Landroid/view/View;Landroid/view/View;Liwi;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->z:Landroid/os/Handler;

    new-instance v2, Livj;

    invoke-direct {v2, p0, v1}, Livj;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v3, "matchstick_reply_activity_delayed_init_millis"

    const-wide/16 v4, 0xc8

    .line 383
    invoke-virtual {v1, v3, v4, v5}, Lisn;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 376
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1780
    :cond_6
    const-string v0, "MessageActivity"

    const-string v6, "Empty conversation title for conv id: %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1781
    const-string v0, ""

    goto/16 :goto_1

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->k:Landroid/widget/EditText;

    sget v3, Lgyh;->kA:I

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v4

    .line 1792
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 319
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 1796
    goto/16 :goto_5

    .line 2770
    :cond_b
    const-string v0, ""

    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Livo;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Livo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->x:Livo;

    .line 554
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 555
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 510
    const-string v0, "MessageActivity"

    const-string v1, "Unexpected onNewIntent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 512
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 516
    const-string v0, "MessageActivity"

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Lisc;->a()Lisd;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 518
    invoke-static {p0}, Lisc;->a(Lisd;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v0}, Lisf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    .line 524
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 525
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 492
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 493
    const-string v2, "MessageActivity"

    const-string v3, "onResume %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7042
    sget-object v2, Lisc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7043
    :try_start_0
    sget-object v3, Lisc;->b:Lisd;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 7044
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    sput-object v0, Lisc;->b:Lisd;

    .line 7045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    invoke-virtual {v0}, Lisw;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->d:Lisw;

    invoke-virtual {v0, v1}, Lisw;->e(Z)V

    .line 497
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->e()V

    .line 7153
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->t:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Landroid/content/Intent;

    .line 501
    invoke-static {v1}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 7162
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:Lisn;

    const-string v3, "matchstick_site_link"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8042
    new-instance v3, Liuz;

    invoke-direct {v3}, Liuz;-><init>()V

    .line 8044
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8045
    const-string v5, "app_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8046
    const-string v0, "sender_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8047
    const-string v0, "learn_more_link"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8048
    invoke-virtual {v3, v4}, Liuz;->setArguments(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_time_clicked"

    invoke-virtual {v3, v0, v1}, Liuz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    .line 506
    :cond_1
    return-void

    .line 7045
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 483
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 484
    const-string v0, "MessageActivity"

    const-string v1, "onStart %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    iget-object v1, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 488
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 529
    const-string v0, "MessageActivity"

    const-string v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v0}, Lisf;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->B:Z

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g()V

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 544
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 545
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 546
    return-void

    .line 541
    :cond_1
    const-string v0, "MessageActivity"

    const-string v1, "Not re-triggering notification."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    .line 567
    const-string v0, "MessageActivity"

    const-string v1, "hasWindowFocus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 569
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 871
    sget v0, Lfxl;->uP:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 872
    sget v0, Lfxl;->uS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    invoke-virtual {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:Z

    .line 875
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 879
    sget v0, Lfxl;->uP:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 880
    sget v0, Lfxl;->uS:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    invoke-direct {p0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v()V

    .line 882
    iput-boolean v2, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->v:Z

    .line 883
    return-void
.end method

.method protected r()Liwm;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Liwm;->a(Landroid/content/Context;)Liwm;

    move-result-object v0

    return-object v0
.end method

.method protected s()Lisn;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 12012
    invoke-static {v0}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v0

    .line 1201
    return-object v0
.end method

.method protected t()Lisw;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v0

    return-object v0
.end method

.method public u()Lisy;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lisy;->a(Landroid/content/Context;)Lisy;

    move-result-object v0

    return-object v0
.end method
