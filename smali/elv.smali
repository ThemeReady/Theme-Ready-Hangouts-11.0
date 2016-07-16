.class public final Lelv;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 31
    iput-object p2, p0, Lelv;->a:Ljava/lang/String;

    .line 32
    iput-wide p3, p0, Lelv;->b:J

    .line 33
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 37
    new-instance v4, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 37
    invoke-direct {v4, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Lelv;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->b(Ljava/lang/String;)Z

    move-result v5

    .line 39
    iget-wide v0, p0, Lelv;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, Lelv;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0}, Lbkz;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lelv;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0}, Lbkz;->r(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 45
    const-string v0, "Babel"

    .line 2137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 48
    iget-object v2, p0, Lelv;->a:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lelv;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v3}, Lbkz;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lelv;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Lbkz;->r(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xd0

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tried to delete a Hangouts group conversation, but they are not deletable.\n\tAccountIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n\tConversationId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tisSmsConv: false\n\tConversationTransportType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tConversationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hangouts group conversations are not deletable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-eqz v5, :cond_7

    .line 58
    iget-object v0, p0, Lelv;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbkz;->U(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    :goto_0
    invoke-virtual {v4}, Lbkz;->a()V

    .line 62
    :try_start_0
    iget-object v6, p0, Lelv;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 66
    if-nez v5, :cond_1

    iget-wide v6, p0, Lelv;->b:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 70
    :cond_1
    iget-object v5, p0, Lelv;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lbkz;->c(Ljava/lang/String;J)Z

    .line 91
    :goto_1
    invoke-static {v4}, Lbkt;->d(Lbkz;)V

    .line 93
    invoke-virtual {v4}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v4}, Lbkz;->c()V

    .line 97
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 3112
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    :cond_2
    iget-object v0, p0, Lelv;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3120
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    .line 3121
    new-instance v1, Llvg;

    invoke-direct {v1}, Llvg;-><init>()V

    iput-object v1, v0, Llqb;->responseHeader:Llvg;

    .line 3122
    iget-object v1, v0, Llqb;->responseHeader:Llvg;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvg;->a:Ljava/lang/Integer;

    .line 3123
    new-instance v1, Ledx;

    invoke-direct {v1, v0}, Ledx;-><init>(Llqb;)V

    .line 3124
    new-instance v0, Leqm;

    .line 3125
    invoke-virtual {p0}, Lelv;->m()I

    move-result v2

    invoke-direct {v0, v2, v10, v1}, Leqm;-><init>(IILedk;)V

    .line 3126
    invoke-virtual {p0}, Lelv;->m()I

    move-result v1

    .line 3141
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 3126
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbkc;Leqm;)V

    .line 108
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_1
    iget-object v5, p0, Lelv;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbkz;->a(Ljava/lang/String;Z)V

    .line 79
    iget-object v5, p0, Lelv;->a:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbkz;->l(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbkz;->c()V

    throw v0

    .line 84
    :cond_5
    :try_start_2
    new-instance v5, Lelw;

    iget-object v6, p0, Lelv;->a:Ljava/lang/String;

    iget-wide v8, p0, Lelv;->b:J

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v9, v7}, Lelw;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, p0}, Lelw;->a(Leoq;)V

    .line 89
    iget-object v5, p0, Lelv;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbkz;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3116
    :cond_6
    const-string v2, "content://mms-sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "conversations"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method
