.class public final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lige;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekr;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lekr;->b:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lekr;->c:Landroid/content/Context;

    .line 29
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lekr;->d:Ljej;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lige;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lfxl;->o()Lbkc;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lekr;->c:Landroid/content/Context;

    const-class v1, Lctz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    const/4 v0, -0x1

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lekr;->a(I)Lige;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lige;
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lekr;->d:Ljej;

    invoke-interface {v1, p1}, Ljej;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v0, p0, Lekr;->d:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lekr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v2, p0, Lekr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lekr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lded;

    iget-object v3, p0, Lekr;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Lded;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    iget-object v1, p0, Lekr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    monitor-exit v2

    .line 53
    :cond_1
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
