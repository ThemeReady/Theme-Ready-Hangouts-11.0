.class final Lfko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfks;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcpe;

.field private c:Lfkp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcpe;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfko;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lfko;->b:Lcpe;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 52
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    invoke-virtual {v2}, Lfkp;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    .line 103
    :goto_0
    return-void

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->b:Lcpe;

    invoke-virtual {v2}, Lcpe;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    invoke-virtual {v2}, Lfkp;->a()Lfkd;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lfko;->c:Lfkp;

    invoke-virtual {v3}, Lfkp;->b()I

    move-result v3

    .line 68
    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 71
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 72
    invoke-static {v3}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {v4, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Lfkd;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 78
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2}, Lfkd;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 84
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    goto/16 :goto_0

    .line 89
    :cond_5
    invoke-virtual {v2}, Lfkd;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 91
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    goto/16 :goto_0

    .line 96
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->a:Landroid/content/Context;

    invoke-static {v2}, Lfxl;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lfkp;->a(ZI)V

    goto/16 :goto_0

    .line 1118
    :cond_7
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->c:Lfkp;

    invoke-virtual {v2}, Lfkp;->a()Lfkd;

    move-result-object v16

    .line 1121
    new-instance v2, Lcqw;

    .line 1122
    invoke-virtual/range {v16 .. v16}, Lfkd;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcqw;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 1123
    invoke-virtual {v2, v3}, Lcqw;->a(I)Lcqw;

    move-result-object v2

    .line 1124
    invoke-virtual/range {v16 .. v16}, Lfkd;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqw;->e(Ljava/lang/String;)Lcqw;

    move-result-object v2

    .line 1125
    invoke-virtual/range {v16 .. v16}, Lfkd;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqw;->h(Ljava/lang/String;)Lcqw;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lcqw;->a()Lcqu;

    move-result-object v17

    .line 1128
    new-instance v14, Lmwx;

    invoke-direct {v14}, Lmwx;-><init>()V

    .line 1130
    invoke-virtual/range {v16 .. v16}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 1129
    invoke-static {v2}, Lfxl;->y(Landroid/content/Context;)Lmwy;

    move-result-object v2

    .line 1131
    if-eqz v2, :cond_8

    .line 1132
    iput-object v2, v14, Lmwx;->d:Lmwy;

    .line 1136
    :cond_8
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 1137
    invoke-virtual/range {v16 .. v16}, Lfkd;->f()Lfls;

    move-result-object v3

    invoke-virtual {v3}, Lfls;->f()Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-static {}, Lfxl;->an()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1135
    invoke-static/range {v2 .. v8}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldlj;

    move-result-object v7

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->b:Lcpe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1153
    invoke-static {}, Lfsv;->b()J

    move-result-wide v12

    .line 1155
    invoke-virtual/range {v16 .. v16}, Lfkd;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 1143
    invoke-virtual/range {v2 .. v15}, Lcpe;->a(Lcqu;ZLjava/util/List;ZLdlj;IZIZJLmwx;Ljava/lang/String;)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lfko;->b:Lcpe;

    invoke-virtual {v2}, Lcpe;->v()V

    .line 1158
    new-instance v2, Lfmx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfko;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual/range {v16 .. v16}, Lfkd;->j()Lfjp;

    move-result-object v5

    invoke-interface {v5}, Lfjp;->e()Ljava/lang/String;

    move-result-object v5

    .line 1159
    invoke-virtual/range {v16 .. v16}, Lfkd;->g()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lfmx;-><init>(Landroid/content/Context;Lfnb;Ljava/lang/String;Z)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v3, v0, Lfko;->b:Lcpe;

    invoke-virtual {v3}, Lcpe;->s()Lcqy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfmx;->a(Lcqy;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v3, v0, Lfko;->c:Lfkp;

    invoke-virtual {v3, v2}, Lfkp;->a(Lfjp;)V

    goto/16 :goto_0
.end method

.method a(Lfkp;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfko;->c:Lfkp;

    .line 49
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lfko;->c:Lfkp;

    invoke-virtual {v0}, Lfkp;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 108
    iget-object v0, p0, Lfko;->c:Lfkp;

    invoke-virtual {v0, v2, v2}, Lfkp;->a(ZI)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lfko;->c:Lfkp;

    invoke-virtual {v0}, Lfkp;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfko;->c:Lfkp;

    .line 110
    invoke-virtual {v0}, Lfkp;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 111
    :cond_2
    iget-object v0, p0, Lfko;->c:Lfkp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lfkp;->a(ZI)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lfko;->c:Lfkp;

    invoke-virtual {v0}, Lfkp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfko;->c:Lfkp;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lfkp;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
