.class public final Lbbu;
.super Lale;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lale",
        "<",
        "Lfao;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field public final d:Lfrt;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field private final g:Lalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalk",
            "<",
            "Lfao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbu;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfrt;Lalk;Lalj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrt;",
            "Lalk",
            "<",
            "Lfao;",
            ">;",
            "Lalj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1}, Lfrt;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lale;-><init>(Ljava/lang/String;Lalj;)V

    .line 49
    iput-object v4, p0, Lbbu;->f:Ljava/lang/Long;

    .line 59
    new-instance v0, Lalm;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lalm;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lbbu;->a(Lalm;)Lale;

    .line 63
    iput-object p2, p0, Lbbu;->g:Lalk;

    .line 64
    iput-object p1, p0, Lbbu;->d:Lfrt;

    .line 65
    iput-object v4, p0, Lbbu;->e:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lbbu;->d:Lfrt;

    invoke-virtual {v0}, Lfrt;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lebv;->g:Ljava/lang/String;

    invoke-static {v0}, Ldhr;->a(Ljava/lang/String;)Ldhs;

    move-result-object v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lbbu;->d:Lfrt;

    invoke-virtual {v0}, Lfrt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldhs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbu;->e:Ljava/lang/String;
    :try_end_0
    .catch Lekt; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iget-object v0, p0, Lbbu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbbu;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldhs;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbu;->f:Ljava/lang/Long;

    .line 78
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "Babel"

    const-string v3, "Error getting auth token"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lfao;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbbu;->g:Lalk;

    invoke-virtual {v0, p1}, Lalk;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method


# virtual methods
.method protected a(Lald;)Lali;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lald;",
            ")",
            "Lali",
            "<",
            "Lfao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    sget-object v2, Lbbu;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 1117
    :try_start_0
    new-instance v3, Lakw;

    invoke-direct {v3}, Lakw;-><init>()V

    .line 1118
    iget-object v1, p1, Lald;->b:[B

    iput-object v1, v3, Lakw;->a:[B

    .line 1119
    iget-object v1, p1, Lald;->c:Ljava/util/Map;

    iput-object v1, v3, Lakw;->g:Ljava/util/Map;

    .line 1122
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lakw;->e:J

    .line 1123
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lakw;->f:J

    .line 1126
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lakw;->c:J

    .line 1127
    iget-object v1, p1, Lald;->c:Ljava/util/Map;

    const-string v4, "VolleyDiskCache"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1128
    :goto_0
    new-instance v4, Lfao;

    iget-object v5, p1, Lald;->b:[B

    iget-object v0, p1, Lald;->c:Ljava/util/Map;

    const-string v6, "Content-Type"

    .line 1129
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lfao;-><init>([BLjava/lang/String;Z)V

    .line 2043
    new-instance v0, Lali;

    invoke-direct {v0, v4, v3}, Lali;-><init>(Ljava/lang/Object;Lakw;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    monitor-exit v2

    .line 106
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1127
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Babel"

    iget-object v3, p1, Lald;->b:[B

    array-length v3, v3

    .line 105
    invoke-virtual {p0}, Lbbu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Caught OOM for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " byte media, url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    invoke-static {v1, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v1, Laln;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Laln;-><init>(Ljava/lang/Throwable;S)V

    invoke-static {v1}, Lali;->a(Laln;)Lali;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lfao;

    invoke-direct {p0, p1}, Lbbu;->a(Lfao;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lbbu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lki;

    invoke-direct {v1}, Lki;-><init>()V

    .line 89
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lbbu;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 92
    :goto_1
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Lalg;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lalg;->a:Lalg;

    return-object v0
.end method
