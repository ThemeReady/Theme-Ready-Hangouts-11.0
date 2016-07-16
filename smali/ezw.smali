.class public final Lezw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field public static volatile b:Lezw;


# instance fields
.field final c:Ljava/lang/Object;

.field d:I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfay;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfsw;->q:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lezw;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezw;->c:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lezw;->d:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lezw;->e:Ljava/util/Set;

    .line 52
    new-instance v0, Lgbv;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbv;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v1, Lhpw;->c:Lgbo;

    new-instance v2, Lhpz;

    invoke-direct {v2}, Lhpz;-><init>()V

    const/16 v3, 0x75

    .line 54
    invoke-virtual {v2, v3}, Lhpz;->a(I)Lhpz;

    move-result-object v2

    invoke-virtual {v2}, Lhpz;->a()Lhpy;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lgbv;->a(Lgbo;Lgbq;)Lgbv;

    .line 56
    new-instance v1, Lezx;

    invoke-direct {v1, p0}, Lezx;-><init>(Lezw;)V

    invoke-virtual {v0, v1}, Lgbv;->a(Lgbx;)Lgbv;

    .line 81
    new-instance v1, Lezy;

    invoke-direct {v1, p0}, Lezy;-><init>(Lezw;)V

    invoke-virtual {v0, v1}, Lgbv;->a(Lgby;)Lgbv;

    .line 99
    invoke-virtual {v0}, Lgbv;->b()Lgbu;

    move-result-object v0

    iput-object v0, p0, Lezw;->f:Lgbu;

    .line 129
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    const-string v0, "gmscontact:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gmscontact:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfay;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    .line 236
    :cond_0
    sget-boolean v1, Lezw;->a:Z

    if-eqz v1, :cond_1

    .line 237
    const-string v1, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GmsAvatarLoader: Avatar loaded: status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  pfd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_1
    invoke-virtual {p0, p3, v0}, Lezw;->a(Lfay;[B)V

    .line 262
    :goto_0
    return-void

    .line 242
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 245
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 246
    new-array v1, v3, [B

    .line 247
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ge v4, v3, :cond_3

    .line 256
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :goto_2
    invoke-virtual {p0, p3, v0}, Lezw;->a(Lfay;[B)V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 251
    :catch_1
    move-exception v1

    .line 252
    :try_start_2
    const-string v3, "Babel_medialoader"

    const-string v4, "Error reading avatar file for contact."

    invoke-static {v3, v4, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 257
    :catch_2
    move-exception v1

    .line 258
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    :goto_3
    throw v0

    .line 257
    :catch_3
    move-exception v1

    .line 258
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lfay;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Ligm;->b()V

    .line 178
    iget-object v1, p0, Lezw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1136
    :try_start_0
    iget v0, p0, Lezw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lezw;->d:I

    .line 1138
    iget-object v0, p0, Lezw;->f:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1139
    iget-object v0, p0, Lezw;->f:Lgbu;

    invoke-virtual {v0}, Lgbu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lezw;->f:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 1146
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-nez v0, :cond_2

    .line 182
    iget-object v2, p0, Lezw;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 183
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lezw;->e:Ljava/util/Set;

    .line 185
    :cond_1
    iget-object v2, p0, Lezw;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, p1}, Lezw;->b(Lfay;)V

    .line 191
    :cond_3
    return-void

    .line 1148
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lfay;[B)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 268
    if-eqz p2, :cond_2

    .line 269
    new-instance v1, Lfao;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lfao;-><init>([BLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Lfap;->a(Lfay;Lfao;)V

    .line 1157
    :goto_0
    iget-object v1, p0, Lezw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1158
    :try_start_0
    iget v0, p0, Lezw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lezw;->d:I

    .line 1160
    iget v0, p0, Lezw;->d:I

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lezw;->f:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lezw;->f:Lgbu;

    invoke-virtual {v0}, Lgbu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    iget-object v0, p0, Lezw;->f:Lgbu;

    invoke-virtual {v0}, Lgbu;->d()V

    .line 1168
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 272
    :cond_2
    invoke-virtual {v0, p1}, Lfap;->b(Lfay;)V

    goto :goto_0

    .line 1168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lfay;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1}, Lfay;->n()Lfrt;

    move-result-object v0

    invoke-virtual {v0}, Lfrt;->l()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lezw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Not a valid gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, p1, v3}, Lezw;->a(Lfay;[B)V

    .line 228
    :goto_0
    return-void

    .line 204
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Empty contact id in gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0, p1, v3}, Lezw;->a(Lfay;[B)V

    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 220
    sget-object v2, Lhpw;->g:Lhpq;

    iget-object v3, p0, Lezw;->f:Lgbu;

    .line 221
    invoke-virtual {v2, v3, v0, v1}, Lhpq;->a(Lgbu;J)Lgca;

    move-result-object v0

    .line 222
    new-instance v1, Lezz;

    invoke-direct {v1, p0, p1}, Lezz;-><init>(Lezw;Lfay;)V

    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Invalid contact id."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0, p1, v3}, Lezw;->a(Lfay;[B)V

    goto :goto_0
.end method
