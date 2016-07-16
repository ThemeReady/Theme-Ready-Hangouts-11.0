.class public final Lail;
.super Lahu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lahu;-><init>()V

    .line 31
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Lail;->a(I)V

    .line 32
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lail;->b(I)V

    .line 35
    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lail;->c([B)V

    .line 36
    new-instance v0, Lahs;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lahs;-><init>([B)V

    invoke-virtual {p0, v0}, Lail;->a(Lahs;)V

    .line 1046
    const-string v1, "T"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lail;->d([B)V

    .line 42
    return-void

    .line 1046
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Laho; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Laic;Lahw;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lahu;-><init>(Laic;Lahw;)V

    .line 89
    return-void
.end method

.method private c([B)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Laic;->a([BI)V

    .line 166
    return-void
.end method

.method private d([B)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Laic;->a([BI)V

    .line 295
    return-void
.end method


# virtual methods
.method public a([Lahs;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Laic;->a([Lahs;I)V

    .line 276
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x88

    invoke-virtual {v0, p1, p2, v1}, Laic;->a(JI)V

    .line 206
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Laic;->a([BI)V

    .line 247
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x8e

    invoke-virtual {v0, p1, p2, v1}, Laic;->a(JI)V

    .line 226
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Laic;->a(II)V

    .line 185
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Laic;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lail;->a:Laic;

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Laic;->a(II)V

    .line 266
    return-void
.end method
