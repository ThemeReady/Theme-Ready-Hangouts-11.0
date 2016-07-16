.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    sget-object v0, Lckk;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 98
    sput v0, Ldni;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldni;->b:I

    .line 99
    sget v0, Ldni;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Ldni;->c:I

    .line 100
    sget v0, Ldni;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Ldni;->d:I

    .line 105
    invoke-static {v3}, Ldni;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x299

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match_names, cn_match, pn_match, pe_match  FROM conversations_view cv INNER JOIN  (SELECT conversation_id, GROUP_CONCAT(match_name, \",\") as match_names,       max(name) AS group_name,       SUM(cn_match) AS cn_match, SUM(pn_match) AS pn_match, SUM(pe_match) AS pe_match   FROM     (SELECT cpv.conversation_id, cpv.gaia_id,          max(CASE WHEN  lookup_data IS NULL THEN per_term_match.full_name ELSE              cpv.full_name || \'(\' ||  lookup_data || \')\' END) AS match_name, name,              SUM(cn_match) AS cn_match, SUM(pn_match) AS pn_match,              SUM(pe_match) AS pe_match       FROM  conversation_participants_view cpv INNER JOIN      ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldni;->e:Ljava/lang/String;

    .line 135
    invoke-static {v3}, Ldni;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2da

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match_names, cn_match, pn_match, pe_match  FROM conversations_view cv INNER JOIN  (SELECT conversation_id, GROUP_CONCAT(match_name, \",\") AS match_names,       MAX(name) AS group_name, GROUP_CONCAT(term, \',\') AS terms,       SUM(cn_match) AS cn_match, SUM(pn_match) AS pn_match, SUM(pe_match) AS pe_match   FROM     (SELECT cpv.conversation_id, cpv.gaia_id,          MAX(CASE WHEN  lookup_data IS NULL THEN per_term_match.full_name ELSE              cpv.full_name || \'(\' ||  lookup_data || \')\' END) AS match_name, name,             GROUP_CONCAT(term, \',\') AS term, SUM(cn_match) AS cn_match,              SUM(pn_match) AS pn_match, SUM(pe_match) AS pe_match      FROM  conversation_participants_view cpv inner join      ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldni;->f:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    sget-object v1, Ldni;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-static {v0, p0, p1}, Ldni;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1180
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-static {v0, p0, p1}, Ldni;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1182
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-static {v0, p0, p1}, Ldni;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    const-string v1, "   ) AS per_term_match    ON cpv.conversation_id = per_term_match.conversation_id       OR cpv.gaia_id = per_term_match.gaia_id       OR cpv._id = per_term_match._id    GROUP BY cpv.conversation_id, cpv.gaia_id)  GROUP BY conversation_id ) AS final_match  ON final_match.conversation_id = cv.conversation_id    WHERE cv.conversation_type = 2    AND (cv.is_pending_leave >= 0 OR cv.is_pending_leave IS NULL)    AND (cv.view = 1        OR cv.view = 2)    ORDER BY invite_time_aggregate DESC, call_media_type DESC,sort_timestamp DESC; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 1191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget-object v1, Ldni;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-static {v0, p0, p1}, Ldni;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1195
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-static {v0, p0, p1}, Ldni;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1197
    const-string v1, " UNION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-static {v0, p0, p1}, Ldni;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1200
    const-string v1, "   ) AS per_term_match    ON cpv.conversation_id = per_term_match.conversation_id       OR cpv.gaia_id = per_term_match.gaia_id       OR cpv._id = per_term_match._id    GROUP BY cpv.conversation_id, cpv.gaia_id)  GROUP BY conversation_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-static {v0, p0, p1}, Ldni;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 1202
    const-string v1, " ) AS final_match  ON final_match.conversation_id = cv.conversation_id    WHERE cv.conversation_type = 2    AND (cv.is_pending_leave >= 0 OR cv.is_pending_leave IS NULL)    AND (cv.view = 1        OR cv.view = 2)    ORDER BY invite_time_aggregate DESC, call_media_type DESC,sort_timestamp DESC; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const/4 v0, 0x1

    .line 245
    sget-object v4, Lckk;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 246
    if-eqz v0, :cond_3

    move v0, v1

    .line 251
    :goto_1
    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 252
    const-string v7, "cv."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    const-string v7, "conversation_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 255
    const-string v7, "cv."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    const-string v7, "blocked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 258
    const-string v7, "cv."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_3
    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ldnj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldnj;-><init>(Ljava/util/List;B)V

    .line 210
    invoke-virtual {v0}, Ldnj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ldnj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ldnl;

    invoke-direct {v0, p1}, Ldnl;-><init>(Ljava/util/List;)V

    .line 217
    invoke-virtual {v0}, Ldnl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ldnl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ldnk;

    invoke-direct {v0, p1}, Ldnk;-><init>(Ljava/util/List;)V

    .line 224
    invoke-virtual {v0}, Ldnk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ldnk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    const-string v0, "HAVING "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const-string v0, " AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    const-string v0, " terms LIKE \'%%\' || ? || \'%%\' "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method
