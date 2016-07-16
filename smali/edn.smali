.class public final Ledn;
.super Leef;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leja;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Lloi;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1259
    iget-object v1, p1, Lloi;->responseHeader:Llvg;

    iget-object v0, p1, Lloi;->b:Llqy;

    iget-object v0, v0, Llqy;->c:Ljava/lang/Long;

    .line 1260
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p1, Lloi;->b:Llqy;

    iget-object v0, v0, Llqy;->o:Ljava/lang/Long;

    .line 1261
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Lloi;->b:Llqy;

    iget-object v6, v0, Llqy;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1259
    invoke-direct/range {v0 .. v6}, Leef;-><init>(Llvg;JJLjava/lang/String;)V

    .line 1263
    iget-object v0, p1, Lloi;->a:[Llsx;

    invoke-static {v0}, Leja;->a([Llsx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledn;->j:Ljava/util/List;

    .line 1264
    iget-object v0, p1, Lloi;->b:Llqy;

    iget-object v0, v0, Llqy;->o:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ledn;->k:J

    .line 1266
    iget-object v0, p1, Lloi;->b:Llqy;

    iget-object v0, v0, Llqy;->h:Lltr;

    if-eqz v0, :cond_1

    .line 1269
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lloi;->b:Llqy;

    iget-object v1, v1, Llqy;->h:Lltr;

    iget-object v1, v1, Lltr;->b:[Llui;

    .line 1268
    invoke-static {v0, v1, v7}, Lfxl;->a(Landroid/content/Context;[Llui;[Llpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledn;->g:Ljava/util/List;

    .line 2232
    :goto_0
    sget-boolean v0, Ledk;->a:Z

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AddUserResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    :cond_0
    return-void

    .line 1271
    :cond_1
    iput-object v7, p0, Ledn;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lbkz;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1378
    const/4 v2, 0x0

    .line 1380
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledn;->j:Ljava/util/List;

    .line 1381
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    move-object/from16 v0, p0

    iget-object v3, v0, Ledn;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leja;

    .line 1383
    iget v2, v9, Leja;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1384
    const/4 v13, 0x1

    .line 1387
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Leja;->a:Lejb;

    iget-object v3, v3, Lejb;->a:Ljava/lang/String;

    iget-object v4, v9, Leja;->a:Lejb;

    iget-object v4, v4, Lejb;->b:Ljava/lang/String;

    iget-object v5, v9, Leja;->a:Lejb;

    iget-object v5, v5, Lejb;->c:Ljava/lang/String;

    iget-object v6, v9, Leja;->a:Lejb;

    iget-object v6, v6, Lejb;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Leja;->a:Lejb;

    iget-object v9, v9, Lejb;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1397
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1386
    invoke-static/range {v2 .. v12}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldlj;

    move-result-object v2

    .line 1385
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1400
    goto :goto_0

    .line 1401
    :cond_0
    if-nez v3, :cond_1

    .line 1406
    :goto_2
    return-void

    .line 1404
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lloi;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1313
    iget-object v0, p0, Lloi;->responseHeader:Llvg;

    iget-object v0, v0, Llvg;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1314
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1324
    :goto_0
    return v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lloi;->a:[Llsx;

    .line 1318
    invoke-static {v0}, Leja;->a([Llsx;)Ljava/util/List;

    move-result-object v0

    .line 1319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leja;

    .line 1320
    iget v0, v0, Leja;->b:I

    if-ne v0, v3, :cond_1

    .line 1321
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1324
    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 10

    .prologue
    .line 1333
    invoke-super {p0, p1, p2}, Leef;->a(Lbkz;Leor;)V

    .line 1334
    sget-boolean v0, Lbkt;->a:Z

    if-nez v0, :cond_0

    .line 3232
    sget-boolean v0, Ledk;->a:Z

    .line 1334
    if-eqz v0, :cond_1

    .line 1335
    :cond_0
    iget-object v0, p0, Ledn;->j:Ljava/util/List;

    .line 1336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    :cond_1
    iget-object v0, p0, Ledn;->b:Lews;

    check-cast v0, Lebw;

    iget-object v1, v0, Lebw;->e:Ljava/lang/String;

    .line 1339
    iget-object v0, p0, Ledn;->b:Lews;

    check-cast v0, Lebw;

    iget-wide v2, v0, Lebw;->d:J

    .line 1340
    invoke-virtual {p1}, Lbkz;->a()V

    .line 1342
    if-nez v1, :cond_3

    .line 1343
    :try_start_0
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    invoke-virtual {p1}, Lbkz;->c()V

    .line 1364
    invoke-static {p1, v1}, Lbkt;->c(Lbkz;Ljava/lang/String;)V

    .line 1365
    invoke-static {p1}, Lbkt;->d(Lbkz;)V

    .line 1366
    invoke-direct {p0, p1, v1}, Ledn;->a(Lbkz;Ljava/lang/String;)V

    .line 1367
    return-void

    .line 1346
    :cond_3
    :try_start_1
    iget-object v0, p0, Ledn;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1347
    iget-object v0, p0, Ledn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 1348
    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lbkz;->a(Ljava/lang/String;Ldln;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1363
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    .line 1364
    invoke-static {p1, v1}, Lbkt;->c(Lbkz;Ljava/lang/String;)V

    .line 1365
    invoke-static {p1}, Lbkt;->d(Lbkz;)V

    .line 1366
    invoke-direct {p0, p1, v1}, Ledn;->a(Lbkz;Ljava/lang/String;)V

    throw v0

    .line 1352
    :cond_4
    :try_start_2
    iget-wide v4, p0, Ledn;->d:J

    iget-wide v6, p0, Ledn;->k:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkz;->a(Ljava/lang/String;JJJ)V

    .line 1354
    iget-object v0, p0, Ledn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1356
    iget-object v3, p0, Ledn;->j:Ljava/util/List;

    iget-wide v4, p0, Ledn;->d:J

    .line 1357
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Ledn;->d:J

    iget-wide v8, p0, Ledn;->k:J

    move-object v2, p1

    move-object v4, v1

    .line 1356
    invoke-static/range {v2 .. v9}, Lbkt;->a(Lbkz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
