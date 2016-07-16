.class public Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Boolean;

.field d:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0}, Ljuh;-><init>()V

    .line 2093
    return-void
.end method


# virtual methods
.method public a()Ljug;
    .locals 5

    .prologue
    .line 1122
    const-string v0, ""

    .line 1123
    iget-object v1, p0, Ljuh;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storagePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :cond_0
    iget-object v1, p0, Ljuh;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableQuic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_1
    iget-object v1, p0, Ljuh;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableCertificateCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1133
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_4
    new-instance v0, Ljua;

    iget-object v1, p0, Ljuh;->a:Ljava/lang/String;

    iget-object v2, p0, Ljuh;->b:Ljava/lang/Boolean;

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ljuh;->c:Ljava/lang/Boolean;

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ljuh;->d:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    .line 2009
    invoke-direct {v0, v1, v2, v3, v4}, Ljua;-><init>(Ljava/lang/String;ZZLorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 1135
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljuh;
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Ljuh;->a:Ljava/lang/String;

    .line 1103
    return-object p0
.end method

.method public a(Z)Ljuh;
    .locals 1

    .prologue
    .line 1107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuh;->b:Ljava/lang/Boolean;

    .line 1108
    return-object p0
.end method

.method public b(Z)Ljuh;
    .locals 1

    .prologue
    .line 1112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuh;->c:Ljava/lang/Boolean;

    .line 1113
    return-object p0
.end method
