.class public final Lojj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lojg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojg",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lojk;

    invoke-direct {v0}, Lojk;-><init>()V

    sput-object v0, Lojj;->a:Lojg;

    return-void
.end method

.method public static a(Lojf;Ljava/util/List;)Lojf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf;",
            "Ljava/util/List",
            "<+",
            "Loji;",
            ">;)",
            "Lojf;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loji;

    .line 103
    new-instance v1, Lojm;

    .line 1108
    invoke-direct {v1, p0, v0}, Lojm;-><init>(Lojf;Loji;)V

    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method
