.class final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:[B

.field final synthetic c:Lfao;

.field final synthetic d:Lfap;


# direct methods
.method constructor <init>(Lfap;Lfay;[BLfao;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lfar;->d:Lfap;

    iput-object p2, p0, Lfar;->a:Lfay;

    iput-object p3, p0, Lfar;->b:[B

    iput-object p4, p0, Lfar;->c:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1049
    :try_start_0
    sget-object v0, Lfap;->b:Lftj;

    .line 348
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    sget-boolean v0, Lfap;->a:Z

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lfar;->d:Lfap;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfar;->a:Lfay;

    invoke-virtual {v0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3049
    :goto_0
    invoke-virtual {v1, v0}, Lfap;->a(Ljava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lfar;->d:Lfap;

    iget-object v1, p0, Lfar;->b:[B

    iget-object v2, p0, Lfar;->c:Lfao;

    invoke-virtual {v2}, Lfao;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfar;->a:Lfay;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lfap;->a(Lfap;[BLjava/lang/String;Lfay;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4049
    sget-object v0, Lfap;->b:Lftj;

    .line 354
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 355
    return-void

    .line 350
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    .line 5049
    sget-object v1, Lfap;->b:Lftj;

    .line 354
    const-string v2, "saveMedia"

    invoke-virtual {v1, v2}, Lftj;->c(Ljava/lang/String;)V

    throw v0
.end method
