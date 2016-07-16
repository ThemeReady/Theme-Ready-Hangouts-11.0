.class public Lecz;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2978
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2948
    sget-boolean v0, Lecz;->a:Z

    if-eqz v0, :cond_0

    .line 2949
    iget v2, p0, Lecz;->c:I

    iget-boolean v0, p0, Lecz;->d:Z

    if-eqz v0, :cond_1

    .line 2950
    const-string v0, " in a call."

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetInCallPresenceRequest build protobuf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    :cond_0
    new-instance v2, Llwg;

    invoke-direct {v2}, Llwg;-><init>()V

    .line 2955
    new-instance v3, Llsq;

    invoke-direct {v3}, Llsq;-><init>()V

    .line 2957
    iget-boolean v0, p0, Lecz;->d:Z

    if-eqz v0, :cond_3

    .line 2958
    iget v0, p0, Lecz;->c:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 3134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 2959
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llsq;->a:Ljava/lang/Integer;

    .line 2960
    iget v0, p0, Lecz;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llsq;->b:Ljava/lang/Long;

    .line 2965
    :goto_2
    iput-object v3, v2, Llwg;->e:Llsq;

    .line 2966
    iget-object v0, p0, Lecz;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v2, Llwg;->requestHeader:Llvf;

    .line 2968
    return-object v2

    .line 2950
    :cond_1
    const-string v0, " NOT in a call."

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2958
    goto :goto_1

    .line 2962
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llsq;->a:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 2984
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldio;)Z
    .locals 2

    .prologue
    .line 2994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2995
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2989
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lecz;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2973
    const-string v0, "presence/setpresence"

    return-object v0
.end method
