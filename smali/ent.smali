.class public Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldio;


# static fields
.field static final b:Z


# instance fields
.field private final a:Lenv;

.field transient c:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lent;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lent;->a:Lenv;

    .line 50
    return-void
.end method

.method public constructor <init>(Lenv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lent;->a:Lenv;

    .line 41
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;ILjtf;)Ljsz;
    .locals 3

    .prologue
    .line 102
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lekt;

    const/16 v1, 0x72

    const-string v2, "null account"

    invoke-direct {v0, v1, v2}, Lekt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v1, Ljtd;

    invoke-direct {v1, p1}, Ljtd;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtd;->a(Ljava/lang/String;)Ljtd;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljtd;->b(Ljava/lang/String;)Ljtd;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p3}, Ljtd;->a(Ljtf;)Ljtd;

    move-result-object v0

    sget-object v1, Ljtq;->a:Ljtq;

    .line 113
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtq;)Ljtd;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljtd;->a()Ljtb;

    move-result-object v0

    iput-object v0, p0, Lent;->c:Ljtb;

    .line 115
    iget-object v0, p0, Lent;->c:Ljtb;

    invoke-virtual {p0, v0}, Lent;->a(Ljtb;)Ljsz;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method a(Ljtb;)Ljsz;
    .locals 9

    .prologue
    const/16 v8, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lent;->f()Ljtr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljtb;->a(Ljtr;)Ljsz;
    :try_end_0
    .catch Ljsw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljss; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljst; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljsr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljso; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljsv; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljsq; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljsp; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljsu; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljsn; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lekt;

    invoke-direct {v1, v8, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 126
    :catch_1
    move-exception v3

    .line 127
    new-instance v1, Lekt;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 129
    :catch_2
    move-exception v3

    .line 130
    new-instance v1, Lekt;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    new-instance v1, Lekt;

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 134
    :catch_4
    move-exception v3

    .line 135
    new-instance v1, Lekt;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 137
    :catch_5
    move-exception v0

    .line 138
    new-instance v1, Lekt;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 139
    :catch_6
    move-exception v3

    .line 140
    new-instance v1, Lekt;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 142
    :catch_7
    move-exception v3

    .line 143
    new-instance v1, Lekt;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 145
    :catch_8
    move-exception v3

    .line 146
    new-instance v1, Lekt;

    const-string v7, "restart; retriable"

    move v2, v8

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 148
    :catch_9
    move-exception v3

    .line 149
    new-instance v1, Lekt;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Ldiq;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p2}, Ldiq;->b()I

    move-result v0

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Lent;)V

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lent;->a(Landroid/content/Context;ILjtf;)Ljsz;

    .line 84
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lbin;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 189
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 190
    invoke-interface {v0, v3, v4}, Lbin;->a(Ljava/lang/String;I)I

    move-result v0

    .line 193
    invoke-virtual {p3}, Lekt;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 204
    const-string v0, "Babel_MediaUploadNetReq"

    invoke-virtual {p3}, Lekt;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 205
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :sswitch_1
    invoke-virtual {p2}, Ldiq;->c()I

    move-result v3

    if-ge v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 199
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 201
    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILekt;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const-string v0, "Babel_MediaUploadNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "Babel_MediaUploadNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbin;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 60
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljtr;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    const-string v1, "Babel_MediaUploadNetReq"

    const-string v2, "Start uploading local URL -- "

    iget-object v0, p0, Lent;->a:Lenv;

    invoke-virtual {v0}, Lenv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Ljts;

    invoke-direct {v0}, Ljts;-><init>()V

    iget-object v1, p0, Lent;->a:Lenv;

    .line 90
    invoke-virtual {v1}, Lenv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljts;->a(Landroid/net/Uri;)Ljts;

    move-result-object v0

    iget-object v1, p0, Lent;->a:Lenv;

    .line 91
    invoke-virtual {v1}, Lenv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljts;->a(Ljava/lang/String;)Ljts;

    move-result-object v0

    iget-object v1, p0, Lent;->a:Lenv;

    .line 92
    invoke-virtual {v1}, Lenv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljts;->b(Ljava/lang/String;)Ljts;

    move-result-object v0

    iget-object v1, p0, Lent;->a:Lenv;

    .line 93
    invoke-virtual {v1}, Lenv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljts;->d(Ljava/lang/String;)Ljts;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljts;->a(Z)Ljts;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ljts;->b(Z)Ljts;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljts;->a()Ljtr;

    move-result-object v0

    .line 89
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lent;->c:Ljtb;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lent;->c:Ljtb;

    invoke-virtual {v0}, Ljtb;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    const-string v1, "MediaUploadNetworkRequest "

    iget-object v0, p0, Lent;->a:Lenv;

    invoke-virtual {v0}, Lenv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
