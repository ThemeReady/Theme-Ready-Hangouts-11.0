.class Limv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lims;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lims",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Limf;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Limf;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Limv;->a:J

    .line 58
    iput-object p3, p0, Limv;->b:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Limv;->c:[B

    .line 60
    iput p5, p0, Limv;->d:I

    .line 61
    iput-object p6, p0, Limv;->i:Lcom/google/api/client/http/HttpTransport;

    .line 62
    iput-object p7, p0, Limv;->e:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Limv;->f:Limf;

    .line 64
    return-void
.end method

.method private static a(Limt;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Limt;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 145
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    .line 149
    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 150
    int-to-byte v1, v1

    .line 151
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 152
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 155
    :cond_0
    const-string v1, "X-Goog-Safety-Encoding"

    invoke-virtual {p0, v1}, Limt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v3, "base64"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 167
    if-eqz v2, :cond_1

    .line 169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :cond_1
    :goto_1
    return-object v0

    .line 162
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 167
    if-eqz v2, :cond_1

    .line 169
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 163
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 164
    :goto_2
    :try_start_5
    const-string v3, "vclib"

    const-string v4, "Error processing apiary response"

    .line 3097
    const/4 v5, 0x5

    invoke-static {v5, v3, v4, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    if-eqz v2, :cond_1

    .line 169
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 169
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 172
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 163
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, [B

    invoke-virtual {p0, p1}, Limv;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Limv;->g:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Limv;->h:Ljava/lang/String;

    .line 70
    return-void

    .line 69
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Limv;->f:Limf;

    if-eqz v0, :cond_0

    .line 180
    if-nez p1, :cond_1

    .line 181
    iget-object v0, p0, Limv;->f:Limf;

    iget-wide v2, p0, Limv;->a:J

    invoke-interface {v0, v2, v3}, Limf;->a(J)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Limv;->f:Limf;

    iget-wide v2, p0, Limv;->a:J

    invoke-interface {v0, v2, v3, p1}, Limf;->a(J[B)V

    goto :goto_0
.end method

.method public a()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 108
    new-instance v1, Lkfy;

    invoke-direct {v1}, Lkfy;-><init>()V

    .line 109
    iget-object v2, p0, Limv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkfy;->c(Ljava/lang/String;)Lkfy;

    .line 111
    iget-object v1, p0, Limv;->g:Ljava/lang/String;

    iget-object v2, p0, Limv;->h:Ljava/lang/String;

    iget v3, p0, Limv;->d:I

    .line 1086
    new-instance v4, Lkfy;

    invoke-direct {v4}, Lkfy;-><init>()V

    .line 1087
    invoke-virtual {v4, v1}, Lkfy;->c(Ljava/lang/String;)Lkfy;

    .line 1088
    new-instance v5, Limw;

    invoke-direct {v5, v2, v1, v4, v3}, Limw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkfy;I)V

    .line 113
    iget-object v1, p0, Limv;->i:Lcom/google/api/client/http/HttpTransport;

    .line 114
    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    .line 115
    new-instance v2, Limr;

    iget-object v3, p0, Limv;->c:[B

    invoke-direct {v2, v3}, Limr;-><init>([B)V

    .line 119
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Limv;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Limv;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    .line 127
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 128
    new-instance v2, Limt;

    .line 129
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-direct {v2, v1}, Limt;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 130
    invoke-static {v2}, Limv;->a(Limt;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v2, "vclib"

    const-string v3, "Error processing request url"

    .line 1097
    invoke-static {v6, v2, v3, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    .line 132
    const-string v2, "vclib"

    const-string v3, "Error making apiary request"

    .line 2097
    invoke-static {v6, v2, v3, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Limv;->f:Limf;

    iget-wide v2, p0, Limv;->a:J

    iget-object v1, p0, Limv;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Limf;->a(JLjava/lang/String;)V

    .line 75
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Limv;->a()[B

    move-result-object v0

    return-object v0
.end method
