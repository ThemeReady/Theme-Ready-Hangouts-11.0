.class public final Lesx;
.super Leta;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Leya;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Leta;-><init>()V

    .line 116
    invoke-virtual {p1}, Leya;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesx;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Leya;->b()I

    move-result v0

    iput v0, p0, Lesx;->b:I

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Leta;-><init>()V

    .line 121
    iput-object p1, p0, Lesx;->a:Ljava/lang/String;

    .line 122
    iput p2, p0, Lesx;->b:I

    .line 123
    return-void
.end method

.method private b(Lbkz;)V
    .locals 5

    .prologue
    .line 164
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Babel"

    iget-object v1, p0, Lesx;->a:Ljava/lang/String;

    iget v2, p0, Lesx;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " notificationLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-virtual {p1}, Lbkz;->a()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    iget v1, p0, Lesx;->b:I

    invoke-virtual {p1, v0, v1}, Lbkz;->b(Ljava/lang/String;I)V

    .line 174
    invoke-direct {p0, p1}, Lesx;->c(Lbkz;)V

    .line 175
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {p1}, Lbkz;->c()V

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method

.method private c(Lbkz;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkz;->ac(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget v2, p0, Lesx;->b:I

    invoke-virtual {p1, v0, v2}, Lbkz;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkz;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lesx;->b(Lbkz;)V

    .line 155
    return-void
.end method

.method public a(Lbkz;Leor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 128
    invoke-direct {p0, p1}, Lesx;->b(Lbkz;)V

    .line 129
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lesx;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 132
    :sswitch_0
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkz;->l(Ljava/lang/String;J)V

    .line 134
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkz;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 139
    :sswitch_1
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkz;->k(Ljava/lang/String;J)V

    .line 141
    iget-object v0, p0, Lesx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkz;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Lecn;

    iget-object v1, p0, Lesx;->a:Ljava/lang/String;

    iget v2, p0, Lesx;->b:I

    invoke-direct {v0, v1, v2}, Lecn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Leor;->a(Lews;)V

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
