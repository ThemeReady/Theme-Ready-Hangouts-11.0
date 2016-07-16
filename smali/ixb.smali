.class public final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liwz;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Liwz;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:J

.field e:Z

.field private final f:Liwr;

.field private g:Z

.field private final h:Lixa;

.field private final i:Liwt;


# direct methods
.method public varargs constructor <init>([Liwz;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Lixc;

    invoke-direct {v0, p0}, Lixc;-><init>(Lixb;)V

    iput-object v0, p0, Lixb;->h:Lixa;

    .line 201
    new-instance v0, Lixd;

    invoke-direct {v0, p0}, Lixd;-><init>(Lixb;)V

    iput-object v0, p0, Lixb;->i:Liwt;

    .line 40
    invoke-static {}, Liwr;->a()Liwr;

    move-result-object v0

    iput-object v0, p0, Lixb;->f:Liwr;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lixb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    new-instance v0, Lky;

    array-length v1, p1

    invoke-direct {v0, v1}, Lky;-><init>(I)V

    iput-object v0, p0, Lixb;->b:Lky;

    .line 44
    array-length v0, p1

    iput v0, p0, Lixb;->c:I

    .line 46
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 47
    aget-object v1, p1, v0

    iget-object v2, p0, Lixb;->h:Lixa;

    invoke-virtual {v1, v2}, Liwz;->a(Lixa;)Liwz;

    .line 48
    iget-object v1, p0, Lixb;->b:Lky;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lixb;->g:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixb;->g:Z

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lixb;->d:J

    .line 104
    invoke-virtual {p0}, Lixb;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lixb;->g:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 1137
    :cond_0
    iget-boolean v0, p0, Lixb;->e:Z

    if-eqz v0, :cond_1

    .line 1138
    iput-boolean v2, p0, Lixb;->e:Z

    .line 1139
    iget-object v0, p0, Lixb;->f:Liwr;

    iget-object v1, p0, Lixb;->i:Liwt;

    invoke-virtual {v0, v1}, Liwr;->b(Liwt;)V

    .line 121
    :cond_1
    iput-boolean v2, p0, Lixb;->g:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lixb;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lixb;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lixb;->c:I

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixb;->e:Z

    .line 133
    iget-object v0, p0, Lixb;->f:Liwr;

    iget-object v1, p0, Lixb;->i:Liwt;

    invoke-virtual {v0, v1}, Liwr;->a(Liwt;)V

    goto :goto_0
.end method
