.class public final Ldda;
.super Lezp;
.source "SourceFile"


# instance fields
.field final a:Leql;

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Leqh;

.field volatile d:Z

.field volatile e:Z

.field private final g:I

.field private final h:Landroid/content/Context;

.field private volatile i:Lbkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lezp;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Lddb;

    invoke-direct {v0, p0}, Lddb;-><init>(Ldda;)V

    iput-object v0, p0, Ldda;->c:Leqh;

    .line 82
    iput-object p1, p0, Ldda;->h:Landroid/content/Context;

    .line 83
    iput p2, p0, Ldda;->g:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldda;->e:Z

    .line 85
    const-class v0, Leql;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iput-object v0, p0, Ldda;->a:Leql;

    .line 86
    return-void
.end method

.method private a(Lbkz;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 172
    invoke-virtual {p1, p2}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from DB is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0, p2, v0}, Ldda;->a(Ljava/lang/String;Lbld;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Ldda;->h:Landroid/content/Context;

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 179
    iget-object v1, p0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Leum;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-boolean v1, p0, Ldda;->e:Z

    if-nez v1, :cond_2

    .line 1127
    iget-object v1, p0, Ldda;->a:Leql;

    iget-object v2, p0, Ldda;->c:Leqh;

    invoke-interface {v1, v2}, Leql;->a(Leqh;)V

    .line 1128
    iput-boolean v3, p0, Ldda;->e:Z

    .line 183
    :cond_2
    iget-boolean v1, p0, Ldda;->d:Z

    if-eqz v1, :cond_4

    .line 184
    const-string v1, "conversation meta data is already requested for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_1
    invoke-direct {p0, p2, v4}, Ldda;->a(Ljava/lang/String;Lbld;)V

    .line 186
    iget-object v1, p0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_4
    iput-boolean v3, p0, Ldda;->d:Z

    .line 190
    iget-object v1, p0, Ldda;->a:Leql;

    iget v2, p0, Ldda;->g:I

    invoke-interface {v1, v0, v2, p2}, Leql;->a(Leum;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string v1, "conversation meta data request didn\'t get sent for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :goto_2
    invoke-direct {p0, p2, v4}, Ldda;->a(Ljava/lang/String;Lbld;)V

    .line 194
    iget-object v1, p0, Ldda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbld;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lddc;

    invoke-direct {v0, p0, p2, p1}, Lddc;-><init>(Ldda;Lbld;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldda;->a(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "ConversationLoader"

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Ldda;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldda;->d:Z

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    .line 115
    check-cast v0, Lbjy;

    .line 116
    iget-object v2, v0, Lbjy;->b:Ldcy;

    invoke-interface {v2, v0}, Ldcy;->a(Lbjy;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldda;->i:Lbkz;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lbkz;

    iget-object v1, p0, Ldda;->h:Landroid/content/Context;

    iget v2, p0, Ldda;->g:I

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldda;->i:Lbkz;

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Ldda;->i:Lbkz;

    invoke-direct {p0, v2, v0}, Ldda;->a(Lbkz;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method
