.class public final Leke;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lekf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lbkc;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Lekf;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 36
    iput-object p2, p0, Leke;->a:Ljava/util/List;

    .line 37
    iput-boolean p3, p0, Leke;->b:Z

    .line 38
    iput-boolean p4, p0, Leke;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 43
    new-instance v4, Lbkz;

    .line 44
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 4137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 44
    invoke-direct {v4, v0, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-object v0, p0, Leke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    .line 46
    iget-object v2, v0, Lekf;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    iget-wide v2, v2, Lbld;->u:J

    iget-wide v6, v0, Lekf;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 58
    :goto_1
    iget-object v6, v0, Lekf;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Leke;->f:Z

    if-nez v6, :cond_2

    .line 60
    new-instance v6, Lebx;

    iget-object v0, v0, Lekf;->a:Ljava/lang/String;

    iget-boolean v7, p0, Leke;->b:Z

    invoke-direct {v6, v0, v2, v3, v7}, Lebx;-><init>(Ljava/lang/String;JZ)V

    .line 62
    invoke-virtual {p0, v6}, Leke;->a(Lews;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-wide v2, v0, Lekf;->b:J

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Leke;->m()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4719
    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    .line 67
    new-instance v2, Leqm;

    .line 68
    invoke-virtual {p0}, Leke;->m()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Leqm;-><init>(IILedk;)V

    .line 69
    invoke-virtual {p0}, Leke;->m()I

    move-result v0

    .line 5141
    iget-object v3, p0, Leoq;->c:Lekh;

    iget-object v3, v3, Lekh;->b:Lbkc;

    .line 69
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbkc;Leqm;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v0, p0, Leke;->b:Z

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x2

    move v1, v0

    .line 6082
    :cond_4
    invoke-virtual {v4}, Lbkz;->a()V

    .line 6084
    :try_start_0
    iget-object v0, p0, Leke;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    .line 6085
    const-string v2, "Babel"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6086
    const-string v5, "Babel"

    const-string v6, "updateConversationViewLocally conversationId: "

    iget-object v2, v0, Lekf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6089
    :cond_5
    new-instance v2, Leyr;

    iget-object v0, v0, Lekf;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Leyr;-><init>(Ljava/lang/String;I)V

    .line 6091
    new-instance v0, Lekg;

    invoke-direct {v0, v2}, Lekg;-><init>(Leyr;)V

    .line 6093
    invoke-virtual {v0, v4}, Lekg;->a(Lbkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6097
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbkz;->c()V

    throw v0

    .line 6086
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6095
    :cond_7
    invoke-virtual {v4}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6097
    invoke-virtual {v4}, Lbkz;->c()V

    .line 6099
    invoke-static {v4}, Lbkt;->d(Lbkz;)V

    .line 79
    return-void
.end method
