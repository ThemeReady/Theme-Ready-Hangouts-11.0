.class public final Laum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanj",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqo;


# direct methods
.method public constructor <init>(Laqo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laum;->a:Laqo;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Laum;->a:Laqo;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v0, v2, v3}, Laqo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 31
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 36
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    :goto_1
    if-eqz v2, :cond_0

    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :cond_0
    :goto_2
    iget-object v2, p0, Laum;->a:Laqo;

    const-class v3, [B

    invoke-virtual {v2, v0, v3}, Laqo;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    move v0, v1

    .line 54
    :goto_3
    return v0

    .line 38
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    const/4 v1, 0x1

    .line 47
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :goto_4
    iget-object v2, p0, Laum;->a:Laqo;

    const-class v3, [B

    invoke-virtual {v2, v0, v3}, Laqo;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    move v0, v1

    .line 53
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_2

    .line 47
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :cond_2
    :goto_6
    iget-object v2, p0, Laum;->a:Laqo;

    const-class v3, [B

    invoke-virtual {v2, v0, v3}, Laqo;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_6

    .line 45
    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanp;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Laum;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
