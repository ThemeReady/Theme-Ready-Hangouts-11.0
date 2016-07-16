.class public final Lams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lamt;

.field final b:[Z

.field final synthetic c:Lamp;

.field private d:Z


# direct methods
.method constructor <init>(Lamp;Lamt;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lams;->c:Lamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lams;->a:Lamt;

    .line 1805
    iget-boolean v0, p2, Lamt;->e:Z

    .line 714
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lams;->b:[Z

    .line 715
    return-void

    .line 2086
    :cond_0
    iget v0, p1, Lamp;->b:I

    .line 714
    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 747
    iget-object v1, p0, Lams;->c:Lamp;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lams;->a:Lamt;

    .line 2805
    iget-object v0, v0, Lamt;->f:Lams;

    .line 748
    if-eq v0, p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 751
    :cond_0
    :try_start_1
    iget-object v0, p0, Lams;->a:Lamt;

    .line 3805
    iget-boolean v0, v0, Lamt;->e:Z

    .line 751
    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lams;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 754
    :cond_1
    iget-object v0, p0, Lams;->a:Lamt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lamt;->b(I)Ljava/io/File;

    move-result-object v0

    .line 755
    iget-object v2, p0, Lams;->c:Lamp;

    .line 4086
    iget-object v2, v2, Lamp;->a:Ljava/io/File;

    .line 755
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    iget-object v2, p0, Lams;->c:Lamp;

    .line 5086
    iget-object v2, v2, Lamp;->a:Ljava/io/File;

    .line 756
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    iget-object v0, p0, Lams;->c:Lamp;

    .line 6086
    invoke-virtual {v0, p0, v1}, Lamp;->a(Lams;Z)V

    .line 784
    iput-boolean v1, p0, Lams;->d:Z

    .line 785
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lams;->c:Lamp;

    const/4 v1, 0x0

    .line 7086
    invoke-virtual {v0, p0, v1}, Lamp;->a(Lams;Z)V

    .line 793
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lams;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lams;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
