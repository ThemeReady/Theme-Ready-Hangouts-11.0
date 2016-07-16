.class final Ldhw;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ldhw;->a:Ldhv;

    .line 826
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 827
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 850
    :try_start_0
    iget-object v0, p0, Ldhw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    return-void

    .line 852
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldhw;->a:Ldhv;

    .line 3744
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhv;->b:Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 859
    :try_start_0
    iget-object v0, p0, Ldhw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-void

    .line 861
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldhw;->a:Ldhv;

    .line 4744
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhv;->b:Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 832
    :try_start_0
    iget-object v0, p0, Ldhw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldhw;->a:Ldhv;

    .line 1744
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhv;->b:Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 841
    :try_start_0
    iget-object v0, p0, Ldhw;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    return-void

    .line 843
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldhw;->a:Ldhv;

    .line 2744
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhv;->b:Z

    goto :goto_0
.end method
