.class public final Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lime;


# static fields
.field private static final e:Limf;


# instance fields
.field final a:I

.field final b:Limn;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Limk;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Limk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Limf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    sput-object v0, Limh;->e:Limf;

    return-void
.end method

.method private constructor <init>(ILimn;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Limh;->a:I

    .line 79
    iput-object p2, p0, Limh;->b:Limn;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Limh;->f:Ljava/util/Queue;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Limh;->c:Ljava/util/List;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Limh;->d:Z

    .line 84
    sget-object v0, Limh;->e:Limf;

    iput-object v0, p0, Limh;->g:Limf;

    .line 85
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_vclib_apiary_max_response_size_kb"

    const/16 v2, 0x32

    .line 63
    invoke-static {v0, v1, v2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Limn;

    new-instance v2, Limj;

    invoke-direct {v2}, Limj;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Limn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 62
    invoke-direct {p0, v0, v1}, Limh;-><init>(ILimn;)V

    .line 74
    return-void
.end method

.method private a(JLjava/lang/String;[BILimf;)V
    .locals 9

    .prologue
    .line 158
    iget-boolean v0, p0, Limh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyh;->b(Z)V

    .line 159
    new-instance v0, Limk;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Limk;-><init>(Limh;JLjava/lang/String;[BILimf;)V

    .line 161
    iget-object v1, p0, Limh;->b:Limn;

    invoke-virtual {v1}, Limn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-direct {p0, v0}, Limh;->a(Limk;)V

    .line 166
    :goto_1
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Limh;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Limk;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Limh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1}, Limk;->a()V

    .line 171
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Limh;->d:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Limh;->d:Z

    .line 128
    iget-object v0, p0, Limh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limk;

    .line 129
    invoke-virtual {v0}, Limk;->b()V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Limh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, p0, Limh;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 133
    iget-object v0, p0, Limh;->b:Limn;

    invoke-virtual {v0}, Limn;->b()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 113
    iget-object v7, p0, Limh;->g:Limf;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Limh;->a(JLjava/lang/String;[BILimf;)V

    .line 114
    return-void
.end method

.method public a(Limf;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Limh;->g:Limf;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Limh;->e:Limf;

    iput-object v0, p0, Limh;->g:Limf;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    const-string v0, "null authToken provided!"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Limh;->b:Limn;

    invoke-virtual {v0}, Limn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken: %s, neverSet: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1077
    const/4 v1, 0x3

    invoke-static {v1, v3, v4, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Limh;->b:Limn;

    invoke-virtual {v1, p1, p2, p3}, Limn;->a(Ljava/lang/String;J)V

    .line 94
    if-eqz v0, :cond_1

    .line 96
    :goto_1
    iget-object v0, p0, Limh;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Limh;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limk;

    invoke-direct {p0, v0}, Limh;->a(Limk;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILimf;)V
    .locals 8

    .prologue
    .line 119
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Limh;->a(JLjava/lang/String;[BILimf;)V

    .line 120
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "ApiaryClientImpl has not been released!"

    iget-boolean v1, p0, Limh;->d:Z

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 139
    return-void
.end method
