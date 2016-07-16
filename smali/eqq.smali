.class public final Leqq;
.super Leof;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Leqq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leqq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 77
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Leof;-><init>(Lbkc;JJ)V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leqq;->f:J

    .line 78
    return-void
.end method

.method public static c(I)Leqq;
    .locals 6

    .prologue
    .line 45
    sget-object v0, Leqq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_refresh_participants_lomark_seconds"

    const v2, 0x11940

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 51
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_refresh_participants_highmark_seconds"

    const v4, 0x15180

    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 56
    new-instance v0, Leqq;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Leqq;-><init>(IJJ)V

    .line 63
    sget-object v1, Leqq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Leqq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 66
    :cond_0
    return-object v0
.end method

.method public static d(I)Leqq;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Leqq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 120
    iput-wide p1, p0, Leqq;->f:J

    .line 121
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 4137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 122
    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Leqq;->f:J

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljem;->d()I

    .line 125
    return-void
.end method

.method protected j()J
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Leqq;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 3137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 109
    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    const-wide/16 v2, 0x0

    .line 110
    invoke-interface {v0, v1, v2, v3}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leqq;->f:J

    .line 112
    :cond_0
    iget-wide v0, p0, Leqq;->f:J

    return-wide v0
.end method

.method public u_()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Leqq;->l()V

    .line 1137
    iget-object v0, p0, Leoq;->c:Lekh;

    iget v0, v0, Lekh;->a:I

    .line 88
    :try_start_0
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 2137
    iget-object v3, p0, Leoq;->c:Lekh;

    iget v3, v3, Lekh;->a:I

    .line 88
    invoke-direct {v1, v2, v3}, Lbkz;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbme; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {v1}, Lbkz;->m()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 95
    new-instance v1, Lech;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lech;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 97
    invoke-virtual {p0, v1}, Leqq;->a(Lews;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    invoke-static {v0}, Leqq;->d(I)Leqq;

    goto :goto_0
.end method
