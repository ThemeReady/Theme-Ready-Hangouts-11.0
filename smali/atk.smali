.class public Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanl;


# instance fields
.field private final b:Latl;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Latl;->b:Latl;

    invoke-direct {p0, p1, v0}, Latk;-><init>(Ljava/lang/String;Latl;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latl;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Latk;->c:Ljava/net/URL;

    .line 58
    invoke-static {p1}, Lfxl;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latk;->d:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    iput-object v0, p0, Latk;->b:Latl;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Latl;->b:Latl;

    invoke-direct {p0, p1, v0}, Latk;-><init>(Ljava/net/URL;Latl;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Latl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Latk;->c:Ljava/net/URL;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Latk;->d:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    iput-object v0, p0, Latk;->b:Latl;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Latk;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 1072
    new-instance v1, Ljava/net/URL;

    .line 1088
    iget-object v0, p0, Latk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Latk;->d:Ljava/lang/String;

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    iget-object v0, p0, Latk;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latk;->e:Ljava/lang/String;

    .line 1095
    :cond_1
    iget-object v0, p0, Latk;->e:Ljava/lang/String;

    .line 1072
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Latk;->f:Ljava/net/URL;

    .line 1074
    :cond_2
    iget-object v0, p0, Latk;->f:Ljava/net/URL;

    .line 63
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Latk;->g:[B

    if-nez v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Latk;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Latk;->g:[B

    .line 1131
    :cond_0
    iget-object v0, p0, Latk;->g:[B

    .line 124
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Latk;->b:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Latk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latk;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Latk;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    instance-of v1, p1, Latk;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Latk;

    .line 138
    invoke-virtual {p0}, Latk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latk;->b:Latl;

    iget-object v2, p1, Latk;->b:Latl;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Latk;->h:I

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Latk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Latk;->h:I

    .line 148
    iget v0, p0, Latk;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latk;->b:Latl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latk;->h:I

    .line 150
    :cond_0
    iget v0, p0, Latk;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Latk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
