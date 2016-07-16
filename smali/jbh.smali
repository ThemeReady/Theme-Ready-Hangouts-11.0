.class public final Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Ljbh;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lizw;
    .locals 7

    .prologue
    .line 38
    :try_start_0
    const-class v0, Ljaj;

    .line 39
    invoke-static {p0, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 40
    const-class v1, Ljas;

    .line 41
    invoke-static {p0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljas;

    .line 42
    const-class v2, Ljad;

    .line 43
    invoke-static {p0, v2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljad;

    .line 44
    const-class v3, Ljak;

    .line 45
    invoke-static {p0, v3}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljak;

    .line 46
    const-class v4, Ljal;

    .line 47
    invoke-static {p0, v4}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljal;

    .line 48
    const-class v5, Ljai;

    .line 49
    invoke-static {p0, v5}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljai;

    .line 51
    invoke-static {}, Ljab;->newBuilder()Ljac;

    move-result-object v6

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v6, v0}, Ljac;->a(Ljaj;)Ljac;

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v6, v1}, Ljac;->a(Ljas;)Ljac;

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v6, v2}, Ljac;->a(Ljad;)Ljac;

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v6, v3}, Ljac;->a(Ljak;)Ljac;

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v6, v4}, Ljac;->a(Ljal;)Ljac;

    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v6, v5}, Ljac;->a(Ljai;)Ljac;

    .line 72
    :cond_5
    invoke-static {}, Ljbx;->newBuilder()Ljby;

    move-result-object v0

    const-class v1, Ljbp;

    .line 73
    invoke-static {p0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljby;->b(Ljava/lang/Iterable;)Ljby;

    move-result-object v0

    const-class v1, Ljbl;

    .line 74
    invoke-static {p0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljby;->a(Ljava/lang/Iterable;)Ljby;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljby;->a()Ljbx;

    move-result-object v1

    .line 77
    sget-boolean v0, Ljbh;->a:Z

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 81
    invoke-virtual {v6}, Ljac;->a()Ljab;

    move-result-object v2

    .line 1053
    invoke-static {v1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    new-instance v3, Ljaa;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Ljaa;-><init>(Landroid/app/Application;Ljbl;Ljbp;Ljab;)V

    .line 78
    invoke-static {v3}, Lizw;->a(Liyf;)Lizw;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 85
    invoke-virtual {v1}, Ljbx;->a()Ljbl;

    move-result-object v1

    .line 86
    invoke-virtual {v6}, Ljac;->a()Ljab;

    move-result-object v2

    .line 2038
    invoke-static {v1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    new-instance v3, Ljaa;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Ljaa;-><init>(Landroid/app/Application;Ljbl;Ljbp;Ljab;)V

    .line 83
    invoke-static {v3}, Lizw;->a(Liyf;)Lizw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    throw v0
.end method
