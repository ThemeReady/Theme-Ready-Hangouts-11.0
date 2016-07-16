.class public final Ljtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljtn;

.field static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljtn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Ljtl;->a:Ljtn;

    .line 45
    const-string v0, "picasasync.metrics.time"

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lkfk;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ljtl;->c:J

    .line 48
    new-instance v0, Ljtm;

    invoke-direct {v0}, Ljtm;-><init>()V

    sput-object v0, Ljtl;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 278
    sget-object v0, Ljtl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 280
    if-lez v1, :cond_0

    .line 281
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtn;

    .line 282
    iget-wide v2, v0, Ljtn;->a:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Ljtn;->a:J

    .line 284
    :cond_0
    return-void
.end method
