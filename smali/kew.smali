.class final Lkew;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Ssl_Guard"

    invoke-direct {p0, v0}, Lkew;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Makes SSL Connections wait for security patches."

    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 18
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SSLContext.SSL"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "SSLContext.SSLv3"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "SSLContext.TLS"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "SSLContext.TLSv1"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "SSLContext.Default"

    invoke-virtual {p0, v1, v0}, Lkew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
