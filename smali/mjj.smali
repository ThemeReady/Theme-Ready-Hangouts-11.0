.class public final Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 324
    const-string v0, ", "

    invoke-static {v0}, Lmfk;->a(Ljava/lang/String;)Lmfk;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lmfk;->b(Ljava/lang/String;)Lmfk;

    move-result-object v0

    sput-object v0, Lmjj;->a:Lmfk;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 313
    const-string v0, "size"

    invoke-static {p0, v0}, Lfxl;->d(ILjava/lang/String;)I

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 321
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0

    .line 111
    :catch_1
    move-exception v1

    goto :goto_0
.end method
