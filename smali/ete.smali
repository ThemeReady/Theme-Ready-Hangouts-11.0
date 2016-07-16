.class public Lete;
.super Leta;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ldln;

.field public final h:J

.field public i:J

.field public final j:[Llwz;

.field public k:Lfem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;IIJLfem;[B)V
    .locals 7

    .prologue
    .line 148
    invoke-direct {p0}, Leta;-><init>()V

    .line 150
    iput-object p1, p0, Lete;->f:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lete;->g:Ldln;

    .line 152
    iput-wide p3, p0, Lete;->h:J

    .line 153
    iput-wide p5, p0, Lete;->i:J

    .line 154
    iput-object p7, p0, Lete;->a:Ljava/lang/String;

    .line 155
    iput-object p8, p0, Lete;->b:Ljava/lang/String;

    .line 156
    move/from16 v0, p9

    iput v0, p0, Lete;->c:I

    .line 157
    move/from16 v0, p10

    iput v0, p0, Lete;->d:I

    .line 158
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lete;->e:J

    .line 159
    move-object/from16 v0, p13

    iput-object v0, p0, Lete;->k:Lfem;

    .line 161
    const/4 v3, 0x0

    .line 163
    if-eqz p14, :cond_0

    .line 164
    :try_start_0
    new-instance v2, Llxb;

    invoke-direct {v2}, Llxb;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v2

    check-cast v2, Llxb;

    iget-object v2, v2, Llxb;->a:[Llwz;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 172
    :goto_1
    iput-object v3, p0, Lete;->j:[Llwz;

    .line 173
    return-void

    .line 168
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a([Llwz;Ljava/lang/String;Ljava/lang/String;JLbkz;)V
    .locals 23

    .prologue
    .line 187
    if-nez p0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lesm;

    invoke-static {v2, v3}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 193
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p0, v19

    .line 194
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_2
    iget-object v2, v3, Llwz;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 193
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2231
    :sswitch_0
    new-instance v4, Lblh;

    invoke-direct {v4}, Lblh;-><init>()V

    .line 2232
    move-object/from16 v0, p1

    iput-object v0, v4, Lblh;->a:Ljava/lang/String;

    .line 2233
    move-object/from16 v0, p2

    iput-object v0, v4, Lblh;->b:Ljava/lang/String;

    .line 2234
    iget-object v2, v3, Llwz;->a:Ljava/lang/String;

    iput-object v2, v4, Lblh;->c:Ljava/lang/String;

    .line 2235
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lblh;->d:J

    .line 2236
    iget-object v2, v3, Llwz;->b:Ljava/lang/Long;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lblh;->e:J

    .line 2237
    iget-object v2, v3, Llwz;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lblh;->f:I

    .line 2238
    iget-object v2, v3, Llwz;->f:Ljava/lang/String;

    iput-object v2, v4, Lblh;->i:Ljava/lang/String;

    .line 1247
    iget v2, v4, Lblh;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v5, "babel_disable_nlp_stickers"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1256
    invoke-static {}, Lfxl;->M()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lfxl;->N()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1257
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1261
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lbkz;->g()Lbkc;

    move-result-object v2

    const/16 v5, 0x7e2

    iget-object v6, v3, Llwz;->f:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lfxl;->a(Lbkc;ILjava/lang/String;)V

    .line 1267
    iget-object v2, v3, Llwz;->e:Llqt;

    if-eqz v2, :cond_6

    .line 1268
    iget-object v2, v3, Llwz;->e:Llqt;

    iget-object v2, v2, Llqt;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1270
    iget-object v2, v3, Llwz;->e:Llqt;

    iget-object v2, v2, Llqt;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1271
    :goto_3
    iput v2, v4, Lblh;->h:I

    .line 1273
    iget-object v2, v3, Llwz;->e:Llqt;

    iget-object v2, v2, Llqt;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Llwz;->e:Llqt;

    iget-object v2, v2, Llqt;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1275
    iget-object v2, v3, Llwz;->e:Llqt;

    iget-object v2, v2, Llqt;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1278
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1279
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1280
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    :cond_5
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1287
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1288
    const-string v2, "_mdpi"

    .line 1297
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1298
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1300
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lblh;->g:Ljava/lang/String;

    .line 1305
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbkz;->a(Lblh;)J

    goto/16 :goto_2

    .line 1271
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1280
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1289
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1290
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1291
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1292
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1294
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1297
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1300
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2311
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3070
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmli;->a(I[Ljava/lang/Object;)Lmli;

    move-result-object v4

    .line 2312
    iget-object v5, v3, Llwz;->c:Ljava/lang/Integer;

    .line 2313
    invoke-static {v5}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmli;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2311
    invoke-static {v2, v4}, Ligm;->a(Ljava/lang/String;Z)V

    .line 2315
    iget-object v2, v3, Llwz;->c:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2317
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestions_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2323
    invoke-virtual/range {p5 .. p5}, Lbkz;->g()Lbkc;

    move-result-object v2

    sget-object v4, Lbmm;->a:Lbmm;

    invoke-static {v2, v4}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2324
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2328
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lbkz;->g()Lbkc;

    move-result-object v4

    if-eqz v7, :cond_f

    .line 2329
    const/16 v2, 0x9d6

    .line 2330
    :goto_8
    iget-object v5, v3, Llwz;->f:Ljava/lang/String;

    .line 2328
    invoke-static {v4, v2, v5}, Lfxl;->a(Lbkc;ILjava/lang/String;)V

    .line 2335
    sget-object v2, Lfen;->a:Lfen;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkz;->a(Ljava/lang/String;Lfen;)I

    .line 2336
    sget-object v2, Lfen;->r:Lfen;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkz;->a(Ljava/lang/String;Lfen;)I

    .line 2338
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p3, v4

    .line 2339
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_duration"

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2342
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p3, v4

    .line 2344
    const-string v2, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding location request system message with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2349
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v8, 0x1

    invoke-static {v2, v4, v8, v9}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2352
    add-long v8, p3, v4

    .line 2357
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfem;->g:Lfem;

    .line 2358
    invoke-virtual/range {p5 .. p5}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2359
    sget-object v7, Lfen;->r:Lfen;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Llwz;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    .line 2357
    invoke-virtual/range {v2 .. v18}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;Ldln;Lfen;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2330
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2359
    :cond_10
    sget-object v7, Lfen;->a:Lfen;

    goto :goto_9

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbkz;)V
    .locals 7

    .prologue
    .line 180
    iget-object v1, p0, Lete;->j:[Llwz;

    iget-object v2, p0, Lete;->f:Ljava/lang/String;

    iget-object v3, p0, Lete;->a:Ljava/lang/String;

    iget-wide v4, p0, Lete;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lete;->a([Llwz;Ljava/lang/String;Ljava/lang/String;JLbkz;)V

    .line 1211
    iget-object v0, p0, Lete;->g:Ldln;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lete;->g:Ldln;

    iget-object v1, v0, Ldln;->a:Ljava/lang/String;

    .line 1216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Lbkc;->b()Ldln;

    move-result-object v0

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lete;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1223
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldyv;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    .line 1224
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    sget-object v3, Lebf;->f:Lebf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1223
    invoke-virtual {v0, v2, v1, v3, v4}, Ldyv;->a(ILjava/lang/String;Lebf;Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method
