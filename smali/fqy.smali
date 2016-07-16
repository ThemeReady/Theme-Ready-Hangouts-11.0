.class public final Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field static c:Ljava/io/BufferedOutputStream;

.field static d:Landroid/os/PowerManager;

.field static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfqy;->a:Ljava/lang/Object;

    .line 235
    const/4 v0, 0x0

    sput-boolean v0, Lfqy;->b:Z

    .line 307
    new-instance v0, Lfqz;

    invoke-direct {v0}, Lfqz;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ldxd;)V

    .line 322
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    sput-object v0, Lfqy;->e:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    sput-object p0, Lfqy;->e:Ljava/lang/String;

    .line 243
    return-void
.end method

.method static b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    .line 258
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_data_logging"

    .line 257
    invoke-static {v0, v1, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 261
    sget-object v5, Lfqy;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 262
    :try_start_0
    sget-boolean v0, Lfqy;->b:Z

    if-eq v1, v0, :cond_0

    .line 263
    if-eqz v1, :cond_2

    .line 265
    const-string v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lfqy;->d:Landroid/os/PowerManager;

    .line 267
    const-string v0, "datalogs.csv"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 272
    :try_start_1
    const-string v0, "datalogs.csv"

    const v7, 0x8000

    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 278
    :goto_0
    if-eqz v0, :cond_1

    .line 279
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lfqy;->c:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-nez v6, :cond_1

    .line 282
    :try_start_3
    sget-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;

    .line 1045
    sget-object v2, Lfrb;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 283
    sget-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 301
    :goto_1
    :try_start_4
    sput-boolean v0, Lfqy;->b:Z

    .line 303
    :cond_0
    monitor-exit v5

    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "Babel"

    const-string v4, "error opening datalog output stream"

    invoke-static {v1, v4, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    move v1, v3

    .line 276
    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string v2, "Babel"

    const-string v3, "error writing header to datalog output stream"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 289
    goto :goto_1

    .line 291
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lfqy;->d:Landroid/os/PowerManager;

    .line 292
    sget-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 294
    :try_start_5
    sget-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;

    :cond_3
    move v0, v1

    goto :goto_1

    .line 295
    :catch_2
    move-exception v0

    .line 296
    const-string v2, "Babel"

    const-string v3, "error closing datalog output stream"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 328
    sget-boolean v0, Lfqy;->b:Z

    return v0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 354
    sget-object v1, Lfqy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    sget-boolean v0, Lfqy;->b:Z

    if-nez v0, :cond_0

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_1
    sget-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :try_start_3
    const-string v2, "Babel"

    const-string v3, "error flushing datalog output stream"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
