.class public final Ldjx;
.super Ldkj;
.source "SourceFile"


# static fields
.field private static final s:Z


# instance fields
.field public a:Lfen;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lfem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Ldkc;->a:Z

    sput-boolean v0, Ldjx;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 17

    .prologue
    .line 93
    invoke-direct/range {p0 .. p0}, Ldkj;-><init>()V

    .line 1310
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 1311
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Ldjc;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 1313
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1314
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1315
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1317
    new-instance v3, Ldjc;

    const/16 v2, 0xa

    .line 1320
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 1322
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 1325
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 1326
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-direct/range {v3 .. v15}, Ldjc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 94
    move-object/from16 v0, p0

    iput-object v3, v0, Ldjx;->o:Ldjc;

    .line 96
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->r:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-static {}, Lfen;->values()[Lfen;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->a:Lfen;

    .line 99
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldjx;->e:I

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Ldjx;->e:I

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3}, Lfcw;->a(IZ)Lfda;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->p:Lfda;

    .line 102
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->k:Ljava/lang/String;

    .line 103
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->l:Ljava/lang/String;

    .line 105
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->h:Ljava/lang/String;

    .line 108
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->m:Ljava/lang/String;

    .line 109
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 110
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 111
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 115
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldjx;->f:I

    .line 116
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Ldjx;->f:I

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldjx;->g:Z

    .line 117
    move-object/from16 v0, p0

    iget v2, v0, Ldjx;->e:I

    .line 118
    invoke-static {v2}, Lfxl;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldjx;->g:Z

    if-nez v2, :cond_7

    move-object v2, v3

    .line 120
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->b:Ljava/lang/CharSequence;

    .line 2247
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2249
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 2250
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2251
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2252
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2253
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2254
    invoke-static {v2}, Lfsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldjx;->a(Ljava/lang/String;)I

    move-result v3

    .line 133
    if-eqz v2, :cond_f

    sget-object v4, Lffx;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 137
    invoke-static {v2}, Ldjx;->b(Ljava/lang/String;)Lffy;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    iget-object v3, v2, Lffy;->a:Ljava/lang/String;

    .line 140
    iget-object v2, v2, Lffy;->b:Ljava/lang/String;

    invoke-static {v2}, Ldjx;->a(Ljava/lang/String;)I

    move-result v2

    .line 3181
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3182
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 3183
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3184
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfxl;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 146
    :goto_3
    if-eqz v4, :cond_3

    .line 147
    const/4 v2, 0x7

    .line 149
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Ldjx;->d:I

    .line 150
    move-object/from16 v0, p0

    iput-object v3, v0, Ldjx;->c:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->o:Ldjc;

    iget-boolean v2, v2, Ldjc;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Ldjx;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 153
    if-nez v11, :cond_b

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->q:Ljava/lang/String;

    .line 171
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->i:Ljava/lang/String;

    .line 172
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldjx;->j:J

    .line 173
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->n:Lfem;

    .line 174
    sget-boolean v2, Ldjx;->s:Z

    if-eqz v2, :cond_5

    .line 175
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :cond_5
    :goto_5
    return-void

    .line 116
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 120
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->a:Lfen;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjx;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldjx;->m:Ljava/lang/String;

    .line 2213
    sget-object v4, Ldjy;->a:[I

    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v10

    aget v4, v4, v10

    packed-switch v4, :pswitch_data_0

    .line 2235
    invoke-static/range {p2 .. p2}, Lekj;->e(I)Lbkc;

    move-result-object v3

    sget-object v4, Lfem;->e:Lfem;

    const/4 v10, 0x1

    .line 2233
    invoke-static/range {v2 .. v10}, Lfxl;->a(Lfen;Lbkc;Lfem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2198
    :pswitch_0
    if-eqz v3, :cond_8

    .line 2199
    invoke-static {v3}, Ldkc;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 2219
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2201
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 142
    :cond_9
    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3184
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 158
    :cond_b
    move-object/from16 v0, p0

    iput-object v11, v0, Ldjx;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 161
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->o:Ldjc;

    move/from16 v0, p2

    invoke-static {v11, v2, v3, v0}, Ldjx;->a(Ljava/lang/String;Ljava/lang/String;Ldjc;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->q:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->r:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->o:Ldjc;

    iget-object v2, v2, Ldjc;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->r:Ljava/lang/String;

    .line 166
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->q:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->o:Ldjc;

    iget-object v2, v2, Ldjc;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldjx;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 175
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_2

    .line 2213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-static {p0}, Lgyh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p0}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    goto :goto_0

    .line 273
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x4

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {p0}, Lgyh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const/4 v0, 0x6

    goto :goto_0

    .line 281
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;IZ)Ldja;
    .locals 12

    .prologue
    .line 570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    const/4 v9, 0x0

    .line 573
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 574
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 575
    invoke-static {p0, p1}, Lbke;->c(Landroid/content/Context;I)Ldln;

    move-result-object v2

    iget-object v7, v2, Ldln;->b:Ljava/lang/String;

    .line 580
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 581
    const-string v5, "babel_old_message_without_notification"

    sget-wide v10, Leua;->d:J

    .line 582
    invoke-static {p0, v5, v10, v11}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    .line 587
    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 588
    if-nez v7, :cond_0

    .line 589
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 591
    :goto_0
    if-nez v7, :cond_1

    .line 593
    sget-object v2, Ldjz;->f:Ljava/lang/String;

    .line 596
    :goto_1
    if-nez v7, :cond_2

    .line 598
    sget-object v5, Ldjz;->h:Ljava/lang/String;

    move-object v6, v5

    .line 601
    :goto_2
    if-nez v7, :cond_3

    .line 603
    sget-object v5, Ldjz;->c:Ljava/lang/String;

    .line 6314
    :goto_3
    sget-object v7, Lekv;->u:Ldzv;

    invoke-virtual {v7, p1}, Ldzv;->b(I)Z

    move-result v7

    .line 606
    if-eqz v7, :cond_4

    .line 6340
    sget-object v7, Lekv;->w:Ldzv;

    invoke-virtual {v7, p1}, Ldzv;->b(I)Z

    move-result v7

    .line 607
    if-eqz v7, :cond_4

    move v5, p1

    .line 609
    invoke-static/range {v0 .. v5}, Ldjx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v6

    move v5, p1

    .line 611
    invoke-static/range {v0 .. v5}, Ldjx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 617
    :goto_4
    new-instance v8, Lblc;

    invoke-direct {v8}, Lblc;-><init>()V

    .line 7314
    sget-object v0, Lekv;->u:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v0

    .line 620
    if-eqz v0, :cond_5

    .line 7340
    sget-object v0, Lekv;->w:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v0

    .line 621
    if-eqz v0, :cond_5

    .line 622
    const/16 v5, 0x197

    const/4 v6, 0x0

    move v3, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Ldjx;->a(ILjava/util/List;IIZLblc;)V

    .line 639
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v9

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjc;

    .line 640
    iget v0, v0, Ldjc;->i:I

    add-int/2addr v0, v1

    move v1, v0

    .line 641
    goto :goto_6

    .line 589
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    goto :goto_0

    .line 594
    :cond_1
    sget-object v2, Ldjz;->g:Ljava/lang/String;

    goto :goto_1

    .line 599
    :cond_2
    sget-object v5, Ldjz;->i:Ljava/lang/String;

    move-object v6, v5

    goto :goto_2

    .line 604
    :cond_3
    sget-object v5, Ldjz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v5

    move v5, p1

    .line 613
    invoke-static/range {v0 .. v5}, Ldjx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_4

    .line 630
    :cond_5
    const/16 v5, 0x194

    const/16 v6, 0x1ce

    move v3, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Ldjx;->a(ILjava/util/List;IIZLblc;)V

    goto :goto_5

    .line 643
    :cond_6
    new-instance v0, Ldja;

    invoke-direct {v0, v1, v4}, Ldja;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;JLblc;Ldec;)V
    .locals 4

    .prologue
    .line 769
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 771
    invoke-virtual {v0, p1}, Lbkz;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p4, Lblc;->k:J

    .line 772
    invoke-virtual {v0, p1}, Lbkz;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lblc;->j:J

    .line 773
    iput-wide p2, p4, Lblc;->i:J

    .line 774
    invoke-virtual {p5, p4}, Ldec;->a(Lblc;)Ldec;

    .line 775
    return-void
.end method

.method static a(ILjava/util/List;IIZLblc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldjc;",
            ">;IIZ",
            "Lblc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 785
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 786
    if-gtz v12, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    if-eqz p4, :cond_5

    .line 800
    const-wide/16 v4, 0x0

    .line 801
    const-string v8, ""

    .line 802
    const-string v3, ""

    .line 803
    const-string v7, ""

    .line 804
    const-string v6, ""

    .line 806
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 807
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v2, v2, Ldjc;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldjx;

    if-eqz v2, :cond_a

    .line 813
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v2, v2, Ldjc;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjx;

    .line 814
    iget-object v10, v2, Ldjx;->l:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 815
    cmp-long v13, v4, v10

    if-gez v13, :cond_a

    .line 817
    iget-object v5, v2, Ldjx;->k:Ljava/lang/String;

    .line 818
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjc;

    iget-object v4, v3, Ldjc;->a:Ljava/lang/String;

    .line 819
    iget-object v3, v2, Ldjx;->h:Ljava/lang/String;

    .line 820
    iget-object v2, v2, Ldjx;->m:Ljava/lang/String;

    move-wide v6, v10

    .line 806
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v5

    move-object v14, v3

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v2

    move-object v7, v14

    goto :goto_1

    .line 824
    :cond_2
    new-instance v2, Ldln;

    invoke-direct {v2, v7, v6}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {p0}, Lekj;->e(I)Lbkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkc;->b()Ldln;

    move-result-object v6

    invoke-virtual {v6, v2}, Ldln;->a(Ldln;)Z

    move-result v2

    .line 828
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 834
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v2

    .line 835
    invoke-virtual {v2, v8}, Ldec;->c(Ljava/lang/String;)Ldec;

    move-result-object v2

    .line 836
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ldec;->a(I)Ldec;

    move-result-object v2

    .line 837
    invoke-virtual {v2, v3}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v6

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 838
    :goto_3
    invoke-virtual {v6, v2}, Ldec;->b(Z)Ldec;

    move-result-object v7

    .line 840
    if-eqz p5, :cond_3

    move v2, p0

    move-object/from16 v6, p5

    .line 841
    invoke-static/range {v2 .. v7}, Ldjx;->a(ILjava/lang/String;JLblc;Ldec;)V

    .line 845
    :cond_3
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lgyh;->a(IJILdec;)V

    goto/16 :goto_0

    .line 837
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 854
    :cond_5
    if-eqz p3, :cond_0

    .line 858
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_0

    .line 859
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v2, v2, Ldjc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 863
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-object v10, v2, Ldjc;->h:Ljava/util/List;

    .line 864
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 865
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldjx;

    if-eqz v2, :cond_7

    .line 869
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjx;

    .line 870
    iget-object v3, v2, Ldjx;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 873
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v3

    .line 874
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ldec;->a(I)Ldec;

    move-result-object v3

    iget-object v4, v2, Ldjx;->k:Ljava/lang/String;

    .line 875
    invoke-virtual {v3, v4}, Ldec;->c(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 876
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjc;

    iget-object v3, v3, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 877
    :goto_6
    invoke-virtual {v4, v3}, Ldec;->b(Z)Ldec;

    move-result-object v7

    .line 879
    if-eqz p5, :cond_6

    .line 882
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjc;

    iget-object v3, v3, Ldjc;->a:Ljava/lang/String;

    iget-object v2, v2, Ldjx;->l:Ljava/lang/String;

    .line 883
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v2, p0

    move-object/from16 v6, p5

    .line 880
    invoke-static/range {v2 .. v7}, Ldjx;->a(ILjava/lang/String;JLblc;Ldec;)V

    .line 888
    :cond_6
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4, v7}, Lgyh;->a(IJILdec;)V

    .line 864
    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 876
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 858
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v6

    move-object v14, v7

    move-wide v6, v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v14

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldjc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 555
    sget-object v4, Ldjz;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 556
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3714
    if-eqz v10, :cond_14

    .line 3716
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3720
    const/4 v2, 0x0

    move-object v9, v2

    .line 3723
    :goto_0
    new-instance v11, Ldjx;

    move/from16 v0, p5

    invoke-direct {v11, v10, v0}, Ldjx;-><init>(Landroid/database/Cursor;I)V

    .line 4647
    invoke-static/range {p5 .. p5}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 4648
    iget-object v3, v11, Ldjx;->o:Ldjc;

    if-eqz v3, :cond_6

    iget-object v3, v11, Ldjx;->o:Ldjc;

    iget-object v3, v3, Ldjc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v11, Ldjx;->o:Ldjc;

    iget-object v3, v3, Ldjc;->a:Ljava/lang/String;

    .line 4650
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 4656
    :goto_1
    new-instance v2, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p5

    invoke-direct {v2, v4, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4657
    iget-object v4, v11, Ldjx;->m:Ljava/lang/String;

    invoke-static {v4}, Ldln;->b(Ljava/lang/String;)Ldln;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbkz;->b(Ldln;)I

    move-result v2

    .line 4658
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 4660
    :goto_2
    iget v2, v11, Ldjx;->e:I

    .line 4661
    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Ldjx;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldjx;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldjx;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iget-object v2, v11, Ldjx;->o:Ldjc;

    iget-object v2, v2, Ldjc;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 5314
    :goto_3
    sget-object v2, Lekv;->u:Ldzv;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v2

    .line 4669
    if-eqz v2, :cond_9

    .line 5340
    sget-object v2, Lekv;->w:Ldzv;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v2

    .line 4670
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    move v6, v2

    .line 4673
    :goto_4
    if-nez v7, :cond_1

    .line 4674
    const-string v12, "Babel"

    iget-object v2, v11, Ldjx;->r:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 4677
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Ldjx;->q:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 4678
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Ldjx;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 4679
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Ldjx;->o:Ldjc;

    iget-object v2, v2, Ldjc;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 4681
    const-string v2, " null groupConversationName "

    .line 4682
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Skipping notification because"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4674
    invoke-static {v12, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4685
    :cond_1
    if-eqz v6, :cond_2

    .line 4686
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Ldjx;->o:Ldjc;

    iget-object v2, v2, Ldjc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4692
    :cond_2
    if-eqz v8, :cond_3

    .line 4693
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Ldjx;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4699
    :cond_3
    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    const/4 v2, 0x1

    .line 3725
    :goto_b
    if-eqz v2, :cond_17

    .line 3726
    if-eqz v9, :cond_4

    iget-object v2, v11, Ldjx;->o:Ldjc;

    iget-object v2, v2, Ldjc;->b:Ljava/lang/String;

    iget-object v3, v9, Ldjc;->b:Ljava/lang/String;

    .line 3727
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3728
    :cond_4
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3729
    const-string v3, "Babel"

    if-nez v9, :cond_11

    .line 3732
    const-string v2, "null"

    :goto_c
    iget-object v4, v11, Ldjx;->o:Ldjc;

    iget-object v4, v4, Ldjc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Notifications] conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newConvId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 3729
    invoke-static {v3, v2, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3736
    :cond_5
    iget-object v9, v11, Ldjx;->o:Ldjc;

    .line 3741
    const/4 v2, 0x0

    move v3, v2

    .line 3742
    :goto_d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-wide v4, v9, Ldjc;->g:J

    .line 3743
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjc;

    iget-wide v6, v2, Ldjc;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 3744
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4650
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 4658
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4661
    :cond_8
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 4670
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 4677
    :cond_a
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 4678
    :cond_b
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 4679
    :cond_c
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 4682
    :cond_d
    const-string v2, ""

    goto/16 :goto_8

    .line 4686
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 3758
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4693
    :cond_f
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4699
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 3732
    :cond_11
    iget-object v2, v9, Ldjc;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 3746
    :cond_12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 3747
    move-object/from16 v0, p4

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 3752
    :goto_e
    iget-object v3, v2, Ldjc;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3753
    iget v3, v2, Ldjc;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldjc;->i:I

    .line 3755
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_18

    .line 3758
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3759
    :cond_14
    return-void

    .line 3749
    :cond_15
    :try_start_2
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    move-object v2, v9

    goto :goto_e

    :cond_17
    move-object v2, v9

    goto :goto_f

    :cond_18
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lffy;
    .locals 3

    .prologue
    .line 292
    invoke-static {p0}, Lffx;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    .line 294
    iget-object v2, v0, Lffy;->b:Ljava/lang/String;

    invoke-static {v2}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
