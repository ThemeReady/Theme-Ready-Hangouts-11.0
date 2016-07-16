.class public final Legv;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Llvo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 911
    iget-object v0, p1, Llvo;->responseHeader:Llvg;

    iget-object v1, p1, Llvo;->c:Llqy;

    iget-object v1, v1, Llqy;->c:Ljava/lang/Long;

    .line 912
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 911
    invoke-direct {p0, v0, v4, v5}, Ledk;-><init>(Llvg;J)V

    .line 913
    iget-object v0, p1, Llvo;->c:Llqy;

    iget-object v0, v0, Llqy;->d:Ljava/lang/String;

    iput-object v0, p0, Legv;->g:Ljava/lang/String;

    .line 914
    iget-object v0, p1, Llvo;->c:Llqy;

    iget-object v0, v0, Llqy;->o:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Legv;->h:J

    .line 916
    iget-object v0, p1, Llvo;->b:[Lltq;

    array-length v4, v0

    .line 917
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Legv;->j:[Ljava/lang/String;

    .line 918
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Legv;->k:[Ljava/lang/String;

    .line 919
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Legv;->l:[Ljava/lang/String;

    .line 920
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Legv;->i:[Ljava/lang/String;

    .line 921
    iget-object v0, p1, Llvo;->responseHeader:Llvg;

    iget-object v0, v0, Llvg;->d:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Legv;->o:J

    .line 924
    iget-object v0, p1, Llvo;->c:Llqy;

    iget-object v0, v0, Llqy;->e:Llqz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llvo;->c:Llqy;

    iget-object v0, v0, Llqy;->e:Llqz;

    iget-object v0, v0, Llqz;->d:Llxb;

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p1, Llvo;->c:Llqy;

    iget-object v0, v0, Llqy;->e:Llqz;

    iget-object v0, v0, Llqz;->d:Llxb;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    iput-object v0, p0, Legv;->m:[B

    :goto_0
    move v3, v2

    .line 931
    :goto_1
    if-ge v3, v4, :cond_3

    .line 932
    iget-object v0, p1, Llvo;->b:[Lltq;

    aget-object v0, v0, v3

    iget-object v0, v0, Lltq;->a:Loex;

    .line 933
    iget-object v0, v0, Loex;->a:Lnzu;

    .line 934
    sget-object v1, Lobn;->a:Lnyy;

    invoke-virtual {v0, v1}, Lnzu;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    .line 935
    iget-object v1, p0, Legv;->j:[Ljava/lang/String;

    iget-object v5, v0, Lobn;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 936
    iget-object v1, p0, Legv;->k:[Ljava/lang/String;

    iget-object v5, v0, Lobn;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 937
    iget-object v1, p0, Legv;->l:[Ljava/lang/String;

    iget-object v5, v0, Lobn;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 940
    iget-object v1, v0, Lobn;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 941
    :goto_2
    if-ge v1, v5, :cond_0

    .line 942
    iget-object v6, v0, Lobn;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 943
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 944
    iget-object v0, p0, Legv;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 931
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 929
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Legv;->m:[B

    goto :goto_0

    .line 941
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1232
    :cond_3
    sget-boolean v0, Ledk;->a:Z

    .line 949
    if-eqz v0, :cond_4

    .line 950
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    :cond_4
    return-void
.end method

.method public static a(Llvo;)Ledk;
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Llvo;->responseHeader:Llvg;

    invoke-static {v0}, Legv;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    new-instance v0, Leeg;

    iget-object v1, p0, Llvo;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 969
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Legv;

    invoke-direct {v0, p0}, Legv;-><init>(Llvo;)V

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Legv;->b:Lews;

    instance-of v0, v0, Lect;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Legv;->b:Lews;

    check-cast v0, Lect;

    iget-object v0, v0, Lect;->c:Ljava/lang/String;

    .line 1171
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Legv;->b:Lews;

    instance-of v0, v0, Lcer;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Legv;->b:Lews;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 14

    .prologue
    .line 979
    invoke-static {}, Lfsv;->b()J

    move-result-wide v10

    .line 980
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 981
    invoke-virtual {p0}, Legv;->k()Ljava/lang/String;

    move-result-object v1

    .line 982
    invoke-virtual {p0}, Legv;->l()Ljava/lang/String;

    move-result-object v9

    .line 2232
    sget-boolean v0, Ledk;->a:Z

    .line 984
    if-eqz v0, :cond_3

    .line 985
    iget-object v0, p0, Legv;->g:Ljava/lang/String;

    iget-wide v2, p0, Legv;->d:J

    iget-object v4, p0, Legv;->j:[Ljava/lang/String;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    iget-object v2, p0, Legv;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 991
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 991
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 993
    :cond_1
    iget-object v2, p0, Legv;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 994
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 994
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 998
    :cond_3
    invoke-virtual {p1}, Lbkz;->a()V

    .line 999
    invoke-static {}, Lfsv;->b()J

    move-result-wide v12

    .line 1008
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lbkz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_8

    move-object v8, v0

    .line 1013
    :goto_4
    if-nez v8, :cond_9

    .line 1014
    const-string v0, "Babel"

    .line 1016
    invoke-virtual {p0}, Legv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /  eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1014
    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    :goto_5
    iget-object v0, p0, Legv;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1040
    :try_start_1
    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    iget-object v2, p0, Legv;->m:[B

    .line 1041
    invoke-static {v0, v2}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llxb;

    iget-object v0, v0, Llxb;->a:[Llwz;

    .line 1042
    iget-object v2, p0, Legv;->g:Ljava/lang/String;

    iget-wide v3, p0, Legv;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Letf;->a([Llwz;Ljava/lang/String;Ljava/lang/String;JLbkz;)V
    :try_end_1
    .catch Lnzf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 1053
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 3123
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v4

    .line 3124
    invoke-virtual {v4, v9}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v4

    .line 3125
    invoke-virtual {v4, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v1

    .line 3126
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 3130
    invoke-virtual {v1, v5}, Ldec;->a(I)Ldec;

    move-result-object v5

    .line 3126
    invoke-static {v0, v10, v11, v4, v5}, Lgyh;->a(IJILdec;)V

    .line 3131
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 3135
    invoke-virtual {v1, v5}, Ldec;->a(I)Ldec;

    move-result-object v5

    .line 3131
    invoke-static {v0, v12, v13, v4, v5}, Lgyh;->a(IJILdec;)V

    .line 3136
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 3140
    invoke-virtual {v1, v5}, Ldec;->a(I)Ldec;

    move-result-object v1

    .line 3136
    invoke-static {v0, v2, v3, v4, v1}, Lgyh;->a(IJILdec;)V

    .line 1057
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1059
    invoke-virtual {p1}, Lbkz;->c()V

    .line 3232
    sget-boolean v0, Ledk;->a:Z

    .line 1060
    if-eqz v0, :cond_f

    .line 1061
    const/4 v8, 0x0

    .line 1064
    :try_start_3
    invoke-virtual {p1}, Lbkz;->e()Lbmf;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1074
    invoke-virtual {p0}, Legv;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Legv;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1065
    invoke-virtual/range {v0 .. v7}, Lbmf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1083
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1086
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_d

    aget-object v5, v3, v2

    .line 1087
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1088
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 1089
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1091
    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1086
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1011
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Legv;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbkz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_4

    .line 1020
    :cond_9
    invoke-static {v8}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Legv;->d:J

    .line 1021
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-wide v6, p0, Legv;->h:J

    .line 1022
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, p1

    .line 1018
    invoke-virtual/range {v0 .. v7}, Lbkz;->a(Ljava/lang/String;JJJ)V

    .line 1024
    iget-wide v2, p0, Legv;->d:J

    .line 1026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1027
    invoke-static {v8}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 1024
    invoke-virtual/range {v0 .. v5}, Lbkz;->a(Ljava/lang/String;JJ)V

    .line 1029
    invoke-virtual {p1, p0}, Lbkz;->a(Legv;)V

    .line 1032
    iget-wide v2, p0, Legv;->d:J

    .line 1034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1032
    invoke-virtual {p1, v1, v2, v3}, Lbkz;->g(Ljava/lang/String;J)V

    .line 1035
    invoke-static {p1, v1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1059
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lbkz;->c()V

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 1060
    if-eqz v0, :cond_14

    .line 1061
    const/4 v9, 0x0

    .line 1064
    :try_start_6
    invoke-virtual {p1}, Lbkz;->e()Lbmf;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1074
    invoke-virtual {p0}, Legv;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Legv;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1065
    invoke-virtual/range {v0 .. v7}, Lbmf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    .line 1083
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1086
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 1087
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1088
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    .line 1089
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1091
    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1086
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1045
    :catch_0
    move-exception v0

    :try_start_8
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1096
    :cond_d
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-nez v0, :cond_5

    .line 1099
    :cond_e
    if-eqz v1, :cond_f

    .line 1100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1106
    :cond_f
    invoke-direct {p0}, Legv;->t()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1108
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 1109
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 5021
    new-instance v3, Ldfq;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldfq;-><init>(ILjava/lang/String;Z)V

    .line 1109
    invoke-interface {v0, v3}, Lbha;->a(Lbhb;)Lbgr;

    .line 1112
    :cond_10
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 1113
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldkt;->d(IZ)V

    .line 1114
    return-void

    .line 1099
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_11

    .line 1100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 1096
    :cond_12
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    if-nez v0, :cond_a

    .line 1099
    :cond_13
    if-eqz v1, :cond_14

    .line 1100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1103
    :cond_14
    throw v8

    .line 1099
    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_15

    .line 1100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0

    .line 1099
    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

.method public a(Lews;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1205
    invoke-super {p0, p1}, Ledk;->a(Lews;)V

    .line 1206
    instance-of v0, p1, Lect;

    if-eqz v0, :cond_2

    .line 1207
    check-cast p1, Lect;

    .line 1208
    iget-object v0, p1, Lect;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lect;->n:Ljava/lang/String;

    .line 1209
    invoke-static {v0}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    iget-object v3, p1, Lect;->n:Ljava/lang/String;

    .line 1210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Legv;->n:Z

    .line 1221
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1210
    goto :goto_0

    .line 1211
    :cond_2
    instance-of v0, p1, Lcer;

    if-eqz v0, :cond_0

    .line 1212
    check-cast p1, Lcer;

    .line 1214
    invoke-virtual {p1}, Lcer;->g()Lmkg;

    move-result-object v3

    .line 1215
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iget-object v0, v0, Lbqe;->c:Lbqf;

    sget-object v4, Lbqf;->b:Lbqf;

    if-ne v0, v4, :cond_3

    .line 1217
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iget-object v0, v0, Lbqe;->d:Ljava/lang/String;

    invoke-static {v0}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "image/gif"

    .line 1218
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iget-object v0, v0, Lbqe;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Legv;->n:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Legv;->b:Lews;

    instance-of v0, v0, Lect;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Legv;->b:Lews;

    check-cast v0, Lect;

    iget-object v0, v0, Lect;->e:Ljava/lang/String;

    .line 1151
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    iget-object v0, p0, Legv;->b:Lews;

    instance-of v0, v0, Lcer;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Legv;->b:Lews;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Legv;->b:Lews;

    instance-of v0, v0, Lect;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Legv;->b:Lews;

    check-cast v0, Lect;

    iget-object v0, v0, Lect;->k:Ljava/lang/String;

    .line 1161
    :goto_0
    return-object v0

    .line 1158
    :cond_0
    iget-object v0, p0, Legv;->b:Lews;

    instance-of v0, v0, Lcer;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Legv;->b:Lews;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Legv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1180
    iget-wide v0, p0, Legv;->h:J

    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Legv;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Legv;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Legv;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Legv;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1200
    iget-boolean v0, p0, Legv;->n:Z

    return v0
.end method
