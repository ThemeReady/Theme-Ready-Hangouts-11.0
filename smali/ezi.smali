.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lezj;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lezj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lezi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezj;
    .locals 2

    .prologue
    .line 93
    sget-object v1, Lezi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lezi;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lezi;->c()V

    .line 98
    :cond_0
    sget-object v0, Lezi;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 52
    sget-object v1, Lezi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lezi;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lezi;->c()V

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lezi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    sput-object v0, Lezi;->d:Ljava/util/List;

    sget-object v2, Lezj;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    sget-object v0, Lezi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lezi;->c:Ljava/util/Map;

    sget-object v2, Lezi;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    sget-object v2, Lezi;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lezj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v1, Lezi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lezi;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lezi;->a()V

    .line 114
    :cond_0
    sget-object v0, Lezi;->d:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 30
    sget-object v1, Lezi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lezi;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 32
    monitor-exit v1

    .line 45
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lezi;->c:Ljava/util/Map;

    .line 36
    invoke-static {}, Ljco;->b()Ljco;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljco;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Ljco;->e(Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Lezj;

    invoke-direct {v5, v0, v4}, Lezj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lezi;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
