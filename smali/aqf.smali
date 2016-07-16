.class final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqh;
.implements Lbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laqh",
        "<TZ;>;",
        "Lbao;"
    }
.end annotation


# static fields
.field private static final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laqf",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbaq;

.field private c:Laqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqh",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x14

    new-instance v1, Laqg;

    invoke-direct {v1}, Laqg;-><init>()V

    invoke-static {v0, v1}, Lbai;->b(ILbam;)Lkv;

    move-result-object v0

    sput-object v0, Laqf;->a:Lkv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lbaq;->a()Lbaq;

    move-result-object v0

    iput-object v0, p0, Laqf;->b:Lbaq;

    .line 36
    return-void
.end method

.method static a(Laqh;)Laqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laqh",
            "<TZ;>;)",
            "Laqf",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Laqf;->a:Lkv;

    invoke-interface {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    .line 1039
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqf;->e:Z

    .line 1040
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqf;->d:Z

    .line 1041
    iput-object p0, v0, Laqf;->c:Laqh;

    .line 33
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqf;->b:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 52
    iget-boolean v0, p0, Laqf;->d:Z

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laqf;->d:Z

    .line 56
    iget-boolean v0, p0, Laqf;->e:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Laqf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Laqf;->c:Laqh;

    invoke-interface {v0}, Laqh;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Laqf;->c:Laqh;

    invoke-interface {v0}, Laqh;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laqf;->c:Laqh;

    invoke-interface {v0}, Laqh;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqf;->b:Lbaq;

    invoke-virtual {v0}, Lbaq;->b()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqf;->e:Z

    .line 81
    iget-boolean v0, p0, Laqf;->d:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Laqf;->c:Laqh;

    invoke-interface {v0}, Laqh;->e()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Laqf;->c:Laqh;

    .line 1046
    sget-object v0, Laqf;->a:Lkv;

    invoke-interface {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j_()Lbaq;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laqf;->b:Lbaq;

    return-object v0
.end method
