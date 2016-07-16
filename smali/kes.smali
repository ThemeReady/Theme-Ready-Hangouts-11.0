.class public final Lkes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Lkew;


# instance fields
.field a:Lifh;

.field public b:Libw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lkes;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkes;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkes;->d:Ljava/lang/Object;

    .line 43
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkes;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lifh;Libw;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lkes;->a:Lifh;

    .line 60
    iput-object p2, p0, Lkes;->b:Libw;

    .line 61
    return-void
.end method

.method private static a()V
    .locals 6

    .prologue
    .line 192
    sget-object v1, Lkes;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 195
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkes;->f:Ljava/lang/String;

    .line 200
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 207
    :try_start_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 208
    const-class v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "defaultSocketFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 209
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const-class v1, Ljavax/net/ssl/SSLServerSocketFactory;

    const-string v2, "defaultServerSocketFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 214
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v0, "ssl.SocketFactory.provider"

    sget-object v1, Lkes;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "ssl.ServerSocketFactory.provider"

    sget-object v1, Lkes;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    .prologue
    .line 226
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 227
    new-instance v1, Lkex;

    invoke-direct {v1}, Lkex;-><init>()V

    .line 228
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 229
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 230
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 231
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 89
    new-instance v0, Lkeu;

    sget v1, Lkev;->d:I

    invoke-direct {v0, p1, v1}, Lkeu;-><init>(Landroid/content/Context;I)V

    .line 1130
    sget-object v1, Lkes;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2060
    :try_start_0
    sget-object v2, Lkeu;->a:Lkeu;

    .line 1131
    if-eqz v2, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lkes;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to install SslGuard after it was already installed.\n--Trace--\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--End Trace--\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3056
    :cond_0
    :try_start_1
    sput-object v0, Lkeu;->a:Lkeu;

    .line 1140
    sget-object v0, Lkes;->g:Lkew;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Lkew;

    invoke-direct {v0}, Lkew;-><init>()V

    sput-object v0, Lkes;->g:Lkew;

    .line 1144
    :cond_1
    sget-object v0, Lkes;->g:Lkew;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v0

    .line 1148
    if-ne v0, v3, :cond_2

    .line 1149
    iget-object v0, p0, Lkes;->a:Lifh;

    iget-object v2, p0, Lkes;->b:Libw;

    invoke-static {v0, v2}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Lifh;Libw;)V

    .line 1151
    invoke-static {}, Lkes;->b()V

    .line 1152
    invoke-static {}, Lkes;->c()V

    .line 1154
    sget-object v0, Lket;->a:[I

    .line 3060
    sget-object v2, Lkeu;->a:Lkeu;

    .line 1154
    iget v2, v2, Lkeu;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1185
    :goto_0
    invoke-static {}, Lkes;->a()V

    .line 1186
    monitor-exit v1

    return-void

    .line 1158
    :pswitch_0
    iget-object v0, p0, Lkes;->a:Lifh;

    .line 4060
    sget-object v2, Lkeu;->a:Lkeu;

    .line 1159
    iget-object v2, v2, Lkeu;->b:Landroid/content/Context;

    new-instance v3, Lifi;

    invoke-direct {v3, p0}, Lifi;-><init>(Lkes;)V

    .line 1158
    invoke-virtual {v0, v2, v3}, Lifh;->a(Landroid/content/Context;Lifi;)V

    goto :goto_0

    .line 1182
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to install SslGuard with top priority."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
