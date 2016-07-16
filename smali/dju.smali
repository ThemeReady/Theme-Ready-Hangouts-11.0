.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZ)V
    .locals 24

    .prologue
    .line 193
    const-class v4, Lbbc;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbbc;

    .line 194
    const-class v4, Lfhj;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhj;

    .line 195
    invoke-static/range {p1 .. p1}, Lekj;->e(I)Lbkc;

    move-result-object v17

    .line 196
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lfhj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 201
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 202
    invoke-static/range {p0 .. p1}, Lbke;->c(Landroid/content/Context;I)Ldln;

    move-result-object v5

    iget-object v5, v5, Ldln;->b:Ljava/lang/String;

    aput-object v5, v8, v4

    .line 204
    sget-object v4, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 205
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 206
    new-instance v22, Lfqx;

    invoke-direct/range {v22 .. v22}, Lfqx;-><init>()V

    .line 207
    const-wide/16 v18, 0x0

    .line 208
    const/4 v10, 0x1

    .line 211
    const/4 v4, 0x0

    .line 1188
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 212
    if-eqz v6, :cond_3

    .line 2188
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 213
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcqu;

    move-result-object v4

    invoke-virtual {v4}, Lcqu;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    .line 223
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Ldjt;->a:[Ljava/lang/String;

    sget-object v7, Ldjt;->b:Ljava/lang/String;

    const-string v9, "merge_key, timestamp DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 228
    if-eqz v23, :cond_2

    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_5

    .line 229
    :cond_2
    sget-boolean v4, Ldjq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-eqz v23, :cond_0

    .line 306
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v6

    invoke-virtual {v6}, Lcpe;->c()Z

    move-result v6

    .line 216
    if-eqz v6, :cond_11

    .line 217
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v4

    invoke-virtual {v4}, Lcpe;->s()Lcqy;

    move-result-object v4

    .line 218
    if-nez v4, :cond_4

    .line 219
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcqy;->e()Lcqu;

    move-result-object v4

    invoke-virtual {v4}, Lcqu;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 234
    :cond_5
    :try_start_1
    sget-boolean v4, Ldjq;->a:Z

    .line 238
    const/4 v4, 0x0

    move v8, v10

    .line 241
    :goto_3
    const/4 v5, 0x2

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 242
    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 243
    sget-boolean v5, Ldjq;->a:Z

    if-eqz v5, :cond_6

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[HangoutNotifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newConvId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_6
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 248
    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 249
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    .line 250
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 251
    sget-boolean v4, Ldjq;->a:Z

    if-eqz v4, :cond_c

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[HangoutNotifications]  newConvId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ignored because of active ring or joined hangout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    :cond_7
    :goto_4
    move-object v4, v9

    move v8, v10

    move-wide v10, v12

    .line 302
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_10

    .line 305
    if-eqz v23, :cond_8

    .line 306
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lfqx;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 3108
    new-instance v4, Ldkh;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v11}, Ldkh;-><init>(Landroid/content/Context;ILfqx;ILjava/util/List;J)V

    .line 3111
    invoke-static {v4}, Ldkm;->a(Ldkm;)V

    .line 320
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ldkh;->a(Z)V

    .line 327
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ldks;->a(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    .line 255
    :cond_9
    const/4 v4, 0x1

    .line 256
    :try_start_2
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfen;->h:Lfen;

    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 257
    move/from16 v0, p1

    invoke-interface {v15, v0}, Lbbc;->g(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 261
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ldjc;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v8

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 265
    const-string v4, "Should at least have a fallback name for the inviter"

    invoke-static {v4, v11}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    new-instance v5, Ldks;

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Ldks;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 2203
    invoke-static {v5}, Ldkm;->a(Ldkm;)V

    .line 277
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ldks;->a(Z)V

    move-wide/from16 v12, v18

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const/4 v4, 0x7

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 283
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lfxl;->a(Lbkc;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 285
    const/4 v4, 0x0

    .line 286
    if-eqz v5, :cond_b

    .line 288
    invoke-static/range {p0 .. p1}, Lbke;->c(Landroid/content/Context;I)Ldln;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 290
    :cond_b
    if-nez v4, :cond_c

    .line 291
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ldjc;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lfqx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    cmp-long v4, v12, v18

    if-gtz v4, :cond_7

    :cond_c
    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 305
    :catchall_0
    move-exception v4

    if-eqz v23, :cond_d

    .line 306
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v4

    .line 323
    :cond_e
    invoke-static/range {p0 .. p1}, Ldkh;->b(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_f
    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_10
    move-wide/from16 v18, v10

    goto/16 :goto_3

    :cond_11
    move-object/from16 v16, v4

    goto/16 :goto_2
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    invoke-static {p3}, Lfqx;->a(Ljava/lang/String;)Lfqx;

    move-result-object v0

    .line 341
    new-instance v1, Lbkz;

    invoke-direct {v1, p1, p2}, Lbkz;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbkt;->b(Lbkz;Lfqx;)I

    move-result v0

    .line 343
    if-lez v0, :cond_0

    const-class v0, Lfcw;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    invoke-virtual {v0, p2}, Lfcw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldju;->a(Landroid/content/Context;IZ)V

    .line 346
    :cond_0
    return-void
.end method
