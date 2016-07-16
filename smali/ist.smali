.class public final List;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sender_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "content_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "message_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "server_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sender_id_display"

    aput-object v2, v0, v1

    sput-object v0, List;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 167
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v1, "status"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v1, "messages"

    const-string v2, "conversation_id= ? AND status = ? AND timestamp_ms <= ? "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x14

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 183
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 171
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string v1, "DatabaseOperations"

    const-string v2, "%s group messages marked as processed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    return v0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a([Lout;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lout;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1078
    if-nez p0, :cond_0

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1086
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    array-length v2, p0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 1082
    if-eqz v3, :cond_1

    invoke-static {v3}, Lfxl;->a(Lout;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1083
    iget v0, v3, Lout;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1081
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1086
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Liwm;Landroid/telephony/TelephonyManager;)Lisq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 250
    iget v0, p1, Lowv;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 251
    const/16 v3, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Ljava/lang/String;ILiwm;Landroid/telephony/TelephonyManager;)Lisq;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget v0, p1, Lowv;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 254
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Ljava/lang/String;ILiwm;Landroid/telephony/TelephonyManager;)Lisq;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Lisr;

    invoke-direct {v0}, Lisr;-><init>()V

    .line 257
    invoke-virtual {v0, v2}, Lisr;->a(Ljava/lang/String;)Lisr;

    move-result-object v0

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Lisr;->a(Z)Lisr;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lisr;->a()Lisq;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Ljava/lang/String;ILiwm;Landroid/telephony/TelephonyManager;)Lisq;
    .locals 10

    .prologue
    .line 289
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "DatabaseOperations"

    const-string v1, "receive msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lowv;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-nez p2, :cond_0

    invoke-static {p1}, Liwk;->a(Lowv;)Ljava/lang/String;

    move-result-object p2

    .line 293
    :cond_0
    new-instance v3, Lisr;

    invoke-direct {v3}, Lisr;-><init>()V

    .line 294
    invoke-virtual {v3, p2}, Lisr;->a(Ljava/lang/String;)Lisr;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Lisr;->a(Z)Lisr;

    .line 297
    if-nez p2, :cond_1

    .line 298
    const-string v0, "DatabaseOperations"

    const-string v1, "Failed to get conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/16 v0, 0x7f

    invoke-virtual {p4, v0}, Liwm;->a(I)V

    .line 300
    invoke-virtual {v3}, Lisr;->a()Lisq;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 302
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 307
    :try_start_0
    invoke-static {p0, p2}, List;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "DatabaseOperations"

    const-string v1, "Conversation id blocked %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/16 v0, 0x23

    invoke-virtual {p4, v0}, Liwm;->a(I)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lisr;->a(Ljava/lang/String;)Lisr;

    move-result-object v0

    invoke-virtual {v0}, Lisr;->a()Lisq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 313
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    const-string v0, "DatabaseOperations"

    const-string v1, "Message already exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 316
    const/16 v0, 0x27

    invoke-virtual {p4, v0}, Liwm;->a(I)V

    .line 318
    :cond_3
    invoke-virtual {v3}, Lisr;->a()Lisq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 1962
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lay;->b(Z)V

    .line 1963
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1965
    const-string v0, "message_id"

    iget-object v1, p1, Lowv;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    const-string v0, "sender_id"

    iget-object v1, p1, Lowv;->e:Loyc;

    iget-object v1, v1, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    if-eqz p5, :cond_5

    .line 1969
    const-string v0, "sender_id_display"

    iget-object v1, p1, Lowv;->e:Loyc;

    iget-object v1, v1, Loyc;->b:Ljava/lang/String;

    .line 1971
    invoke-static {v1, p5}, Lfxl;->a(Ljava/lang/String;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 1969
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    :goto_1
    iget-object v0, p1, Lowv;->p:Lowq;

    if-eqz v0, :cond_6

    .line 1977
    const-string v0, "content_type"

    const-string v1, "proto/GroupInfo"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2016
    const-string v2, "timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2017
    const/16 v2, 0x1e

    if-lt p3, v2, :cond_15

    const/16 v2, 0x27

    if-gt p3, v2, :cond_15

    .line 2018
    const-string v2, "server_timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2023
    :goto_3
    const-string v0, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2025
    const-string v0, "messages"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 320
    :goto_4
    if-nez v0, :cond_17

    .line 321
    const-string v0, "DatabaseOperations"

    const-string v1, "Failed to add message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/16 v0, 0x7e

    invoke-virtual {p4, v0}, Liwm;->a(I)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lisr;->a(Ljava/lang/String;)Lisr;

    move-result-object v0

    invoke-virtual {v0}, Lisr;->a()Lisq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 1973
    :cond_5
    :try_start_3
    const-string v0, "sender_id_display"

    iget-object v1, p1, Lowv;->e:Loyc;

    iget-object v1, v1, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1978
    :cond_6
    :try_start_4
    iget-object v0, p1, Lowv;->m:Louq;

    if-eqz v0, :cond_14

    .line 1979
    iget-object v0, p1, Lowv;->m:Louq;

    iget-object v0, v0, Louq;->a:[Lout;

    .line 1980
    invoke-static {v0}, List;->a([Lout;)Landroid/util/Pair;

    move-result-object v1

    .line 1981
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p1, Lowv;->m:Louq;

    iget-object v0, v0, Louq;->e:Ljava/lang/String;

    .line 1982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1983
    :cond_7
    const-string v5, "content"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lout;

    iget-object v1, p1, Lowv;->m:Louq;

    iget-object v1, v1, Louq;->e:Ljava/lang/String;

    .line 2091
    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lay;->a(Z)V

    .line 2092
    if-eqz v0, :cond_a

    iget-object v2, v0, Lout;->c:Loux;

    if-eqz v2, :cond_a

    .line 2093
    iget-object v0, v0, Lout;->c:Loux;

    iget-object v0, v0, Loux;->a:Ljava/lang/String;

    .line 1985
    :goto_6
    invoke-static {v0}, Lfxl;->ac(Ljava/lang/String;)[B

    move-result-object v0

    .line 1983
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1987
    const-string v0, "content_type"

    const-string v1, "text/plain"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    const-string v0, "message_type"

    const-string v1, "text/plain"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2091
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 2095
    goto :goto_6

    .line 1989
    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lout;

    iget-object v0, v0, Lout;->d:Lous;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lout;

    iget-object v0, v0, Lout;->d:Lous;

    iget-object v0, v0, Lous;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lout;

    iget-object v0, v0, Lout;->d:Lous;

    iget-object v0, v0, Lous;->a:Ljava/lang/String;

    const-string v2, "image/"

    .line 1993
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1994
    const-string v0, "content"

    invoke-static {p1}, Lnzh;->a(Lnzh;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1995
    const-string v0, "content_type"

    const-string v2, "proto/InboxMessage"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    const-string v2, "message_type"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lout;

    iget-object v0, v0, Lout;->d:Lous;

    iget-object v0, v0, Lous;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1997
    :cond_c
    iget-object v0, p1, Lowv;->m:Louq;

    iget-object v0, v0, Louq;->g:Loup;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lowv;->m:Louq;

    iget-object v0, v0, Louq;->g:Loup;

    iget-object v0, v0, Loup;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lowv;->m:Louq;

    iget-object v0, v0, Louq;->g:Loup;

    iget-object v0, v0, Loup;->a:Ljava/lang/String;

    const-string v2, "image/"

    .line 1999
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2001
    const-string v0, "content"

    invoke-static {p1}, Lnzh;->a(Lnzh;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2002
    const-string v0, "content_type"

    const-string v1, "proto/InboxMessage"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v0, "message_type"

    iget-object v1, p1, Lowv;->m:Louq;

    iget-object v1, v1, Louq;->g:Loup;

    iget-object v1, v1, Loup;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2005
    :cond_d
    const-string v0, "content"

    invoke-static {p1}, Lnzh;->a(Lnzh;)[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2006
    const-string v0, "content_type"

    const-string v2, "proto/InboxMessage"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    const-string v2, "message_type"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lout;

    iget-object v1, p1, Lowv;->m:Louq;

    .line 3031
    if-eqz v0, :cond_10

    .line 3032
    iget-object v5, v0, Lout;->f:Loyd;

    if-eqz v5, :cond_e

    iget v5, v0, Lout;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_e

    .line 3033
    const-string v0, "application/location"

    .line 2007
    :goto_7
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3034
    :cond_e
    iget-object v5, v0, Lout;->e:Lovc;

    if-eqz v5, :cond_f

    iget v5, v0, Lout;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    .line 3036
    const-string v0, "application/sticker"

    goto :goto_7

    .line 3037
    :cond_f
    iget-object v5, v0, Lout;->d:Lous;

    if-eqz v5, :cond_10

    iget-object v5, v0, Lout;->d:Lous;

    iget-object v5, v5, Lous;->a:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget v5, v0, Lout;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    .line 3040
    iget-object v0, v0, Lout;->d:Lous;

    iget-object v0, v0, Lous;->a:Ljava/lang/String;

    goto :goto_7

    .line 3044
    :cond_10
    iget-object v0, v1, Louq;->g:Loup;

    if-eqz v0, :cond_11

    iget-object v0, v1, Louq;->g:Loup;

    iget-object v0, v0, Loup;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3046
    iget-object v0, v1, Louq;->g:Loup;

    iget-object v0, v0, Loup;->a:Ljava/lang/String;

    goto :goto_7

    .line 3047
    :cond_11
    iget-object v0, v1, Louq;->k:Lovc;

    if-eqz v0, :cond_12

    .line 3048
    const-string v0, "application/sticker"

    goto :goto_7

    .line 3049
    :cond_12
    iget-object v0, v1, Louq;->j:Loyd;

    if-eqz v0, :cond_13

    .line 3050
    const-string v0, "application/location"

    goto :goto_7

    .line 3052
    :cond_13
    const-string v0, "application/unkown"

    goto :goto_7

    .line 2012
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2020
    :cond_15
    const-string v0, "server_timestamp_ms"

    iget-wide v6, p1, Lowv;->d:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 2025
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 325
    :cond_17
    const-string v0, "DatabaseOperations"

    const-string v1, "Added message with id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lowv;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const/4 v0, 0x1

    if-ne p3, v0, :cond_19

    .line 327
    const/16 v0, 0x20

    const/4 v1, 0x1

    iget-object v2, p1, Lowv;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, v1, v2}, Liwm;->a(IILjava/lang/String;)V

    .line 337
    :cond_18
    :goto_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 341
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lisr;->a(Z)Lisr;

    move-result-object v0

    invoke-virtual {v0}, Lisr;->a()Lisq;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :cond_19
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_18

    .line 332
    const/16 v0, 0x17

    const/4 v1, 0x1

    :try_start_5
    iget-object v2, p1, Lowv;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, v1, v2}, Liwm;->a(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Lisu;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 549
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 550
    const-string v1, "messages"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "sender_id"

    aput-object v0, v2, v8

    const-string v0, "conversation_id"

    aput-object v0, v2, v9

    const-string v0, "content"

    aput-object v0, v2, v10

    const-string v0, "content_type"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v3, "message_type"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "timestamp_ms"

    aput-object v3, v2, v0

    const-string v3, "message_id = ? AND conversation_id = ? AND status = ?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v8

    aput-object p2, v4, v9

    .line 567
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 551
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    new-instance v1, Lisv;

    invoke-direct {v1}, Lisv;-><init>()V

    .line 574
    invoke-virtual {v1, p1}, Lisv;->a(Ljava/lang/String;)Lisv;

    move-result-object v1

    .line 575
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lisv;->b(Ljava/lang/String;)Lisv;

    move-result-object v1

    .line 576
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lisv;->c(Ljava/lang/String;)Lisv;

    move-result-object v1

    .line 577
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lisv;->a([B)Lisv;

    move-result-object v1

    .line 578
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lisv;->d(Ljava/lang/String;)Lisv;

    move-result-object v1

    const/4 v2, 0x4

    .line 579
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lisv;->e(Ljava/lang/String;)Lisv;

    move-result-object v1

    const/4 v2, 0x5

    .line 580
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lisv;->a(J)Lisv;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lisv;->a()Lisu;

    move-result-object v5

    .line 584
    :cond_0
    if-eqz v0, :cond_1

    .line 585
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 587
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 588
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 590
    const-string v0, "DatabaseOperations"

    const-string v1, "get messages for sending"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    return-object v5
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1057
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1059
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Ljava/lang/String;Liwm;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 278
    const/16 v3, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, List;->a(Landroid/database/sqlite/SQLiteDatabase;Lowv;Ljava/lang/String;ILiwm;Landroid/telephony/TelephonyManager;)Lisq;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lisq;->a()Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 741
    const-string v0, " SELECT messages.message_id,messages.sender_id,messages.timestamp_ms,messages.content,messages.content_type,messages.message_type,messages.conversation_id,messages.status,messages.server_timestamp_ms FROM messages, conversations WHERE messages.conversation_id == conversations.conversation_id AND conversations.blocked == 0  AND messages.server_timestamp_ms >= ?  AND messages.status != 32 AND (messages.status BETWEEN 1 AND 19 OR messages.status BETWEEN 30 AND 39) ORDER BY messages.timestamp_ms ASC "

    new-array v1, v7, [Ljava/lang/String;

    .line 742
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 741
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    if-nez v1, :cond_0

    .line 765
    :goto_0
    return-object v0

    .line 747
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    :cond_1
    new-instance v2, Lisv;

    invoke-direct {v2}, Lisv;-><init>()V

    .line 751
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->a(Ljava/lang/String;)Lisv;

    move-result-object v2

    .line 752
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->b(Ljava/lang/String;)Lisv;

    move-result-object v2

    .line 753
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lisv;->a(J)Lisv;

    move-result-object v2

    const/4 v3, 0x3

    .line 754
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->a([B)Lisv;

    move-result-object v2

    const/4 v3, 0x4

    .line 755
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->d(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x5

    .line 756
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->e(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x6

    .line 757
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->c(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x7

    .line 758
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lisv;->a(I)Lisv;

    move-result-object v2

    const/16 v3, 0x8

    .line 759
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lisv;->b(J)Lisv;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lisv;->a()Lisu;

    move-result-object v2

    .line 749
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 763
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 764
    const-string v1, "DatabaseOperations"

    const-string v2, "num messages since time %s: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 775
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 779
    :try_start_0
    invoke-static {p0, p1}, List;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 812
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v9

    .line 814
    :goto_0
    return-object v0

    .line 782
    :cond_0
    :try_start_1
    const-string v1, "messages"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "message_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "timestamp_ms"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ?  AND status != ? AND (messages.status BETWEEN 1 AND 19 OR messages.status BETWEEN 30 AND 39)"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0x20

    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp_ms DESC"

    const/4 v0, 0x5

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 783
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 800
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 808
    if-eqz v1, :cond_2

    .line 809
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 811
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 812
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v10

    .line 814
    goto :goto_0

    .line 808
    :cond_3
    if-eqz v1, :cond_4

    .line 809
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 811
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 812
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v9

    .line 805
    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v9, :cond_5

    .line 809
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 811
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 812
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 808
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 480
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 482
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 483
    const-string v1, "blocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    const-string v1, "conversations"

    const-string v2, "blocked = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 485
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 490
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 491
    const-string v1, "DatabaseOperations"

    const-string v2, "Unblocked %d conversations."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 597
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 599
    :try_start_0
    const-string v0, "DatabaseOperations"

    const-string v1, "removing all notifications"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "conversation_id"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 601
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 609
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {p1, v0}, Lise;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 616
    const-string v1, "DatabaseOperations"

    const-string v4, "took %s ms to clean"

    new-array v5, v12, [Ljava/lang/Object;

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 618
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 619
    throw v0

    .line 614
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 616
    const-string v2, "DatabaseOperations"

    const-string v3, "took %s ms to clean"

    new-array v4, v12, [Ljava/lang/Object;

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 618
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 619
    return-void

    .line 614
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Loyc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Liwk;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Loyc;

    iput-object v1, v0, Lozj;->c:[Loyc;

    .line 109
    iget-object v1, v0, Lozj;->c:[Loyc;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 113
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v2, "participants"

    invoke-static {v0}, Lozj;->a(Lnzh;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 115
    const-string v0, "conversations"

    const-string v2, "conversation_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 116
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 121
    const-string v1, "DatabaseOperations"

    const-string v2, "updating group info for %s, num rows updated: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "participants"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ? AND participants is NOT NULL"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lozj;->a([B)Lozj;

    .line 86
    const-string v1, "DatabaseOperations"

    const-string v2, "group profile is avaiable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lnzf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v8

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    move v0, v9

    .line 98
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    move-object v0, v10

    :goto_2
    :try_start_2
    const-string v1, "DatabaseOperations"

    const-string v2, "Invalid conversation profile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_4

    .line 93
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 92
    :catchall_1
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lowv;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 862
    :try_start_0
    const-string v1, "messages"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "message_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "sender_id"

    aput-object v3, v2, v0

    const-string v3, "message_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p1, Lowv;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 863
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 871
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 872
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 873
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v8, :cond_0

    iget-object v0, p1, Lowv;->e:Loyc;

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 874
    :cond_0
    const-string v0, "DatabaseOperations"

    const-string v2, "message id collide "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 881
    :cond_1
    if-eqz v1, :cond_2

    .line 882
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    .line 878
    :goto_0
    return v0

    .line 881
    :cond_3
    if-eqz v1, :cond_4

    .line 882
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v9

    .line 878
    goto :goto_0

    .line 881
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_5

    .line 882
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 881
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILiwm;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    array-length v2, p1

    if-gtz v2, :cond_1

    .line 511
    const-string v2, "DatabaseOperations"

    const-string v3, "Incorrect number of message ids passed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 517
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 518
    const-string v3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    const-string v3, "messages"

    const-string v4, "message_id IN ("

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    array-length v5, p1

    .line 524
    invoke-static {v5}, List;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {p0, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 526
    const-string v2, "DatabaseOperations"

    const-string v3, "%s messages marked as : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3065
    const/16 v2, 0x1f

    if-ne p2, v2, :cond_2

    .line 3066
    const/16 v2, 0x13

    move v3, v2

    .line 529
    :goto_1
    if-eqz v3, :cond_4

    .line 530
    array-length v5, p1

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, p1, v2

    .line 531
    const/4 v7, 0x1

    invoke-virtual {p3, v3, v7, v6}, Liwm;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3069
    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 3070
    const/16 v2, 0x21

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 3072
    goto :goto_1

    .line 536
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 538
    array-length v2, p1

    if-eq v4, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 536
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 354
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 356
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 357
    const-string v1, "status"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    const-string v1, "messages"

    const-string v2, "conversation_id= ? AND status = ? AND timestamp_ms <= ? "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 360
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 372
    const-string v1, "DatabaseOperations"

    const-string v2, "%s messages marked as read"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 377
    return v0

    .line 375
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Loyc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "participants"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 134
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lozj;->a([B)Lozj;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lozj;->c:[Loyc;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Lnzf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    :goto_0
    return-object v0

    .line 149
    :cond_1
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    :goto_1
    const-string v0, "DatabaseOperations"

    const-string v1, "No participants found for conversation id:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 156
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 147
    :goto_2
    :try_start_2
    const-string v2, "DatabaseOperations"

    const-string v3, "Invalid participants info"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 391
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 392
    const-string v3, "blocked"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    const-string v3, "conversations"

    const-string v4, "conversation_id = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 395
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 400
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 401
    const-string v3, "DatabaseOperations"

    const-string v4, "marked conversation as blocked"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 405
    if-lez v2, :cond_0

    :goto_0
    return v0

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    .line 405
    goto :goto_0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 421
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 422
    const-string v3, "last_dismissed_message"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    const-string v3, "conversations"

    const-string v4, "conversation_id= ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 425
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 430
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 431
    const-string v3, "DatabaseOperations"

    const-string v4, "Updated conversation last message id to:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 435
    if-lez v2, :cond_0

    :goto_0
    return v0

    .line 433
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 627
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 629
    const-string v1, "messages"

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "message_id"

    aput-object v0, v2, v9

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v0, 0x3

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 630
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    :cond_1
    if-eqz v0, :cond_2

    .line 645
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 647
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 658
    const/4 v1, 0x0

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 662
    :try_start_0
    invoke-static {p0, p1}, List;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 663
    if-nez v1, :cond_1

    .line 683
    if-eqz v1, :cond_0

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 687
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 690
    :goto_0
    return-object v0

    .line 666
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 668
    :cond_2
    new-instance v2, Lisv;

    invoke-direct {v2}, Lisv;-><init>()V

    .line 671
    invoke-virtual {v2, p1}, Lisv;->c(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x0

    .line 672
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->a(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x1

    .line 673
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->b(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x2

    .line 674
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lisv;->a(J)Lisv;

    move-result-object v2

    const/4 v3, 0x3

    .line 675
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->a([B)Lisv;

    move-result-object v2

    const/4 v3, 0x4

    .line 676
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->d(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x6

    .line 677
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisv;->e(Ljava/lang/String;)Lisv;

    move-result-object v2

    const/4 v3, 0x7

    .line 678
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lisv;->b(J)Lisv;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lisv;->a()Lisu;

    move-result-object v2

    .line 668
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 683
    :cond_3
    if-eqz v1, :cond_4

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 687
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 689
    const-string v1, "DatabaseOperations"

    const-string v2, "%s undismissed messages for convId: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 687
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 827
    invoke-static {p0, p1}, List;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    .line 829
    const-string v0, "DatabaseOperations"

    const-string v1, "Fetching messages for conv:%s newer than: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    .line 830
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 829
    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    const-string v1, "messages"

    sget-object v2, List;->a:[Ljava/lang/String;

    const-string v3, "conversation_id = ? AND _id > ? AND status BETWEEN ? AND ? "

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 843
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 844
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    const/16 v6, 0x13

    .line 845
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v7, "timestamp_ms ASC"

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    .line 832
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 894
    const-wide/16 v2, 0x0

    .line 895
    const-string v0, "SELECT COUNT(*) FROM messages WHERE messages.status == "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "messages"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " == ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    :try_start_0
    const-string v1, "DatabaseOperations"

    const-string v4, "running %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 912
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 914
    :try_start_1
    const-string v2, "DatabaseOperations"

    const-string v3, "reply count %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_1

    .line 918
    :goto_0
    return-wide v0

    .line 915
    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    .line 916
    :goto_1
    const-string v3, "DatabaseOperations"

    const-string v4, "No rows returned"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 915
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 448
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 450
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "last_dismissed_message"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 451
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 459
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 463
    if-eqz v2, :cond_0

    .line 464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 467
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 470
    :goto_0
    return-wide v0

    .line 463
    :cond_1
    if-eqz v2, :cond_2

    .line 464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 467
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 469
    const-string v0, "DatabaseOperations"

    const-string v1, "No conversation found for conversation id:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 464
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 467
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 463
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 928
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lay;->b(Z)V

    .line 931
    :try_start_0
    const-string v1, "conversations"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "conversation_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "blocked"

    aput-object v3, v2, v0

    const-string v3, "conversation_id = ? AND blocked = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 939
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 932
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 943
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 945
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    .line 950
    :goto_0
    if-eqz v1, :cond_0

    .line 951
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 947
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 945
    goto :goto_0

    .line 950
    :cond_2
    if-eqz v1, :cond_3

    .line 951
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 947
    goto :goto_1

    .line 950
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 951
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 950
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
