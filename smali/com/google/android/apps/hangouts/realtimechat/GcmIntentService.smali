.class public Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;
.super Leur;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Leur;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Leur;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "proto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmfq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1075
    if-nez p1, :cond_2

    .line 1076
    :try_start_0
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "GcmIntentService.handleMessage called with null intent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8328
    :cond_0
    :goto_0
    sget-boolean v2, Lfqy;->b:Z

    .line 69
    if-eqz v2, :cond_1

    .line 70
    invoke-static {}, Lfqy;->d()V

    .line 72
    :cond_1
    return-void

    .line 1078
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_3

    .line 1082
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleMessage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldfh;

    invoke-static {v2, v3}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    .line 1094
    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ldfh;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1101
    :cond_4
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 1102
    const-string v2, "message_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1103
    const-string v3, "send_event"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1110
    const-string v3, "deleted_messages"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1328
    sget-boolean v2, Lfqy;->b:Z

    .line 1112
    if-eqz v2, :cond_5

    .line 1113
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v3, "gcm_dirty_ping"

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    invoke-virtual {v2}, Lfrb;->b()V

    .line 1116
    :cond_5
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "got deleted_messages tickle from GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    sget-object v2, Leub;->e:Leub;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leub;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbcj;

    invoke-static {v2, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcj;

    .line 65
    invoke-interface {v2}, Lbcj;->a()V

    .line 66
    throw v3

    .line 1121
    :cond_6
    :try_start_2
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1123
    const-string v2, "hangout"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1124
    if-eqz v6, :cond_8

    const-string v2, "call/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v5, v2

    .line 1127
    :goto_1
    if-eqz v6, :cond_7

    const-string v2, "babel:proto"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    move v4, v2

    .line 1128
    :goto_2
    const-string v2, "babel:synctickle"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1130
    if-eqz v7, :cond_a

    .line 1131
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1151
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1152
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for empty recipient in type:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    const/4 v2, 0x0

    const/16 v3, 0x72d

    invoke-static {v2, v3}, Lfxl;->a(Lbkc;I)V

    .line 3328
    sget-boolean v2, Lfqy;->b:Z

    .line 1156
    if-eqz v2, :cond_0

    .line 1157
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v3, "gcm_error_missing_participant"

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    invoke-virtual {v2}, Lfrb;->b()V

    goto/16 :goto_0

    .line 1124
    :cond_8
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 1127
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1132
    :cond_a
    if-nez v5, :cond_b

    if-nez v4, :cond_b

    if-eqz v10, :cond_c

    .line 1133
    :cond_b
    const-string v2, "recipient"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 1135
    :cond_c
    const-string v3, "Babel_GcmIntentService"

    const-string v2, "gcm push with unknown type = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    const/4 v2, 0x0

    const/16 v3, 0x85b

    invoke-static {v2, v3}, Lfxl;->a(Lbkc;I)V

    .line 2328
    sget-boolean v2, Lfqy;->b:Z

    .line 1139
    if-eqz v2, :cond_0

    .line 1140
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v3, "gcm_error_unknown"

    .line 1141
    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    .line 1142
    invoke-virtual {v2, v6}, Lfrb;->b(Ljava/lang/String;)Lfrb;

    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Lfrb;->b()V

    goto/16 :goto_0

    .line 1135
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1152
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1162
    :cond_f
    invoke-static {v3}, Ldln;->a(Ljava/lang/String;)Ldln;

    move-result-object v6

    .line 1163
    invoke-static {v6}, Lekj;->a(Ldln;)Lbkc;

    move-result-object v11

    .line 1164
    if-nez v11, :cond_12

    .line 1165
    const-string v4, "Babel_GcmIntentService"

    const-string v5, "gcm push received for invalid account: "

    .line 1166
    invoke-static {v3}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1165
    invoke-static {v4, v2, v5}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    const/4 v2, 0x0

    const/16 v4, 0x72e

    invoke-static {v2, v4}, Lfxl;->a(Lbkc;I)V

    .line 4328
    sget-boolean v2, Lfqy;->b:Z

    .line 1170
    if-eqz v2, :cond_10

    .line 1171
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v4, "gcm_error_unknown_participant"

    .line 1172
    invoke-virtual {v2, v4}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    .line 1173
    invoke-virtual {v2, v6}, Lfrb;->a(Ldln;)Lfrb;

    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Lfrb;->b()V

    .line 1176
    :cond_10
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1180
    :cond_12
    invoke-static {v11}, Lekj;->d(Lbkc;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1181
    const-string v2, "Babel_GcmIntentService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1182
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for logged off account: "

    invoke-virtual {v11}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5328
    :cond_13
    sget-boolean v2, Lfqy;->b:Z

    .line 1185
    if-eqz v2, :cond_14

    .line 1186
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    const-string v3, "gcm_error_logged_out_participant"

    .line 1187
    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    move-result-object v2

    .line 1188
    invoke-virtual {v2, v11}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Lfrb;->b()V

    .line 1193
    :cond_14
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v2

    invoke-static {v2}, Lekj;->i(I)V

    goto/16 :goto_0

    .line 1182
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1197
    :cond_16
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_17

    .line 1198
    if-eqz v7, :cond_1b

    .line 1199
    const-string v2, "gcm hangout push received for account: "

    invoke-virtual {v11}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6328
    :cond_17
    :goto_8
    sget-boolean v2, Lfqy;->b:Z

    .line 1207
    if-eqz v2, :cond_19

    .line 1209
    new-instance v2, Lfrb;

    invoke-direct {v2}, Lfrb;-><init>()V

    .line 1210
    if-eqz v7, :cond_1f

    .line 1211
    const-string v3, "gcm_video_ring"

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    .line 1217
    :cond_18
    :goto_9
    invoke-virtual {v2, v11}, Lfrb;->a(Lbkc;)Lfrb;

    move-result-object v2

    invoke-virtual {v2}, Lfrb;->b()V

    .line 1220
    :cond_19
    if-eqz v4, :cond_22

    .line 1221
    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1222
    const-string v2, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1224
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v2

    .line 6562
    sget-object v3, Lekv;->N:Ldzv;

    invoke-virtual {v3, v2}, Ldzv;->b(I)Z

    move-result v2

    .line 1224
    if-eqz v2, :cond_21

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbha;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbha;

    new-instance v3, Leyd;

    .line 1231
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v4

    invoke-direct/range {v3 .. v9}, Leyd;-><init>(ILjava/lang/String;JJ)V

    .line 1229
    invoke-interface {v2, v3}, Lbha;->a(Lbhb;)Lbgr;

    goto/16 :goto_0

    .line 1199
    :cond_1a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1200
    :cond_1b
    if-eqz v4, :cond_1d

    .line 1201
    const-string v2, "gcm heavy tickle push received for account: "

    invoke-virtual {v11}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_1c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1202
    :cond_1d
    if-eqz v10, :cond_17

    .line 1203
    const-string v2, "gcm sync tickle push received for account: "

    invoke-virtual {v11}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_1e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1212
    :cond_1f
    if-eqz v4, :cond_20

    .line 1213
    const-string v3, "gcm_heavy"

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    goto/16 :goto_9

    .line 1214
    :cond_20
    if-eqz v10, :cond_18

    .line 1215
    const-string v3, "gcm_sync"

    invoke-virtual {v2, v3}, Lfrb;->a(Ljava/lang/String;)Lfrb;

    goto/16 :goto_9

    .line 1237
    :cond_21
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v11

    move-object v10, v5

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v16, p2

    .line 1236
    invoke-static/range {v10 .. v16}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(Ljava/lang/String;IJJLmfq;)V

    goto/16 :goto_0

    .line 1240
    :cond_22
    if-eqz v10, :cond_23

    .line 7263
    invoke-virtual {v11}, Lbkc;->g()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lerg;->a:Lerg;

    sget-object v5, Leub;->i:Leub;

    .line 7262
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    goto/16 :goto_0

    .line 1242
    :cond_23
    if-eqz v7, :cond_26

    .line 1243
    invoke-static {v11}, Lekj;->d(Lbkc;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1244
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "Hangout notification for account that is not setup yet: "

    .line 1247
    invoke-virtual {v11}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1244
    invoke-static {v3, v2, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1247
    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 8075
    :cond_25
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b()Z

    .line 8076
    const-string v2, "Babel_IncomingInviteSvc"

    const-string v3, "acquiring wakelock for startService %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8079
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 8080
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a(Landroid/content/Context;)V

    .line 8081
    const-class v3, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8082
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 1253
    :cond_26
    if-eqz v5, :cond_0

    .line 1254
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcpe;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
