.class public final Long;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Long;

.field public static final b:Long;

.field public static final c:Long;

.field private static final h:[Lonf;


# instance fields
.field final d:Z

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    const/16 v0, 0xe

    new-array v0, v0, [Lonf;

    sget-object v1, Lonf;->aK:Lonf;

    aput-object v1, v0, v4

    sget-object v1, Lonf;->aO:Lonf;

    aput-object v1, v0, v3

    sget-object v1, Lonf;->W:Lonf;

    aput-object v1, v0, v5

    sget-object v1, Lonf;->am:Lonf;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lonf;->al:Lonf;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lonf;->av:Lonf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lonf;->aw:Lonf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lonf;->F:Lonf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lonf;->E:Lonf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lonf;->J:Lonf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lonf;->U:Lonf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lonf;->D:Lonf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lonf;->H:Lonf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lonf;->h:Lonf;

    aput-object v2, v0, v1

    sput-object v0, Long;->h:[Lonf;

    .line 58
    new-instance v0, Lonh;

    invoke-direct {v0, v3}, Lonh;-><init>(Z)V

    sget-object v1, Long;->h:[Lonf;

    .line 59
    invoke-virtual {v0, v1}, Lonh;->a([Lonf;)Lonh;

    move-result-object v0

    new-array v1, v6, [Lonq;

    sget-object v2, Lonq;->a:Lonq;

    aput-object v2, v1, v4

    sget-object v2, Lonq;->b:Lonq;

    aput-object v2, v1, v3

    sget-object v2, Lonq;->c:Lonq;

    aput-object v2, v1, v5

    .line 60
    invoke-virtual {v0, v1}, Lonh;->a([Lonq;)Lonh;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lonh;->a(Z)Lonh;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lonh;->a()Long;

    move-result-object v0

    sput-object v0, Long;->a:Long;

    .line 65
    new-instance v0, Lonh;

    sget-object v1, Long;->a:Long;

    invoke-direct {v0, v1}, Lonh;-><init>(Long;)V

    new-array v1, v3, [Lonq;

    sget-object v2, Lonq;->c:Lonq;

    aput-object v2, v1, v4

    .line 66
    invoke-virtual {v0, v1}, Lonh;->a([Lonq;)Lonh;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lonh;->a(Z)Lonh;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lonh;->a()Long;

    move-result-object v0

    sput-object v0, Long;->b:Long;

    .line 71
    new-instance v0, Lonh;

    invoke-direct {v0, v4}, Lonh;-><init>(Z)V

    invoke-virtual {v0}, Lonh;->a()Long;

    move-result-object v0

    sput-object v0, Long;->c:Long;

    return-void
.end method

.method constructor <init>(Lonh;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-boolean v0, p1, Lonh;->a:Z

    .line 87
    iput-boolean v0, p0, Long;->d:Z

    .line 2274
    iget-object v0, p1, Lonh;->b:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Long;->e:[Ljava/lang/String;

    .line 3274
    iget-object v0, p1, Lonh;->c:[Ljava/lang/String;

    .line 89
    iput-object v0, p0, Long;->f:[Ljava/lang/String;

    .line 4274
    iget-boolean v0, p1, Lonh;->d:Z

    .line 90
    iput-boolean v0, p0, Long;->g:Z

    .line 91
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lonf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Long;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Long;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lonf;

    .line 106
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Long;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Long;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lonf;->b(Ljava/lang/String;)Lonf;

    move-result-object v2

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Lonr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lonq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Long;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lonq;

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Long;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Long;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lonq;->a(Ljava/lang/String;)Lonq;

    move-result-object v2

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lonr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 5142
    const/4 v0, 0x0

    .line 5143
    iget-object v1, p0, Long;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5144
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5145
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Long;->e:[Ljava/lang/String;

    .line 5146
    invoke-static {v1, v2, v0}, Lonr;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    move-object v1, v0

    .line 5169
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 5170
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Long;->f:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lonr;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5171
    new-instance v2, Lonh;

    invoke-direct {v2, p0}, Lonh;-><init>(Long;)V

    .line 5172
    invoke-virtual {v2, v1}, Lonh;->a([Ljava/lang/String;)Lonh;

    move-result-object v1

    .line 5173
    invoke-virtual {v1, v0}, Lonh;->b([Ljava/lang/String;)Lonh;

    move-result-object v0

    .line 5174
    invoke-virtual {v0}, Lonh;->a()Long;

    move-result-object v0

    .line 128
    iget-object v1, v0, Long;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Long;->e:[Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Long;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    instance-of v2, p1, Long;

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Long;

    .line 240
    iget-boolean v2, p0, Long;->d:Z

    iget-boolean v3, p1, Long;->d:Z

    if-ne v2, v3, :cond_0

    .line 242
    iget-boolean v2, p0, Long;->d:Z

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Long;->e:[Ljava/lang/String;

    iget-object v3, p1, Long;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Long;->f:[Ljava/lang/String;

    iget-object v3, p1, Long;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-boolean v2, p0, Long;->g:Z

    iget-boolean v3, p1, Long;->g:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 252
    const/16 v0, 0x11

    .line 253
    iget-boolean v1, p0, Long;->d:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Long;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Long;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Long;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    :cond_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    iget-boolean v0, p0, Long;->d:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Long;->b()Ljava/util/List;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    const-string v0, "[use default]"

    .line 266
    :goto_0
    invoke-direct {p0}, Long;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Long;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "ConnectionSpec()"

    goto :goto_1
.end method
