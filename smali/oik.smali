.class public final Loik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loik;

.field public static final b:Loik;

.field public static final c:Loik;

.field private static final h:[Loij;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    const/16 v0, 0xd

    new-array v0, v0, [Loij;

    sget-object v1, Loij;->aK:Loij;

    aput-object v1, v0, v4

    sget-object v1, Loij;->aO:Loij;

    aput-object v1, v0, v3

    sget-object v1, Loij;->W:Loij;

    aput-object v1, v0, v5

    sget-object v1, Loij;->am:Loij;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Loij;->al:Loij;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loij;->av:Loij;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loij;->aw:Loij;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loij;->F:Loij;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loij;->J:Loij;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loij;->U:Loij;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loij;->D:Loij;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Loij;->H:Loij;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Loij;->h:Loij;

    aput-object v2, v0, v1

    sput-object v0, Loik;->h:[Loij;

    .line 64
    new-instance v0, Loil;

    invoke-direct {v0, v3}, Loil;-><init>(Z)V

    sget-object v1, Loik;->h:[Loij;

    .line 65
    invoke-virtual {v0, v1}, Loil;->a([Loij;)Loil;

    move-result-object v0

    new-array v1, v6, [Loim;

    sget-object v2, Loim;->a:Loim;

    aput-object v2, v1, v4

    sget-object v2, Loim;->b:Loim;

    aput-object v2, v1, v3

    sget-object v2, Loim;->c:Loim;

    aput-object v2, v1, v5

    .line 66
    invoke-virtual {v0, v1}, Loil;->a([Loim;)Loil;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Loil;->a(Z)Loil;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Loil;->a()Loik;

    move-result-object v0

    sput-object v0, Loik;->a:Loik;

    .line 71
    new-instance v0, Loil;

    sget-object v1, Loik;->a:Loik;

    invoke-direct {v0, v1}, Loil;-><init>(Loik;)V

    new-array v1, v3, [Loim;

    sget-object v2, Loim;->c:Loim;

    aput-object v2, v1, v4

    .line 72
    invoke-virtual {v0, v1}, Loil;->a([Loim;)Loil;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Loil;->a(Z)Loil;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Loil;->a()Loik;

    move-result-object v0

    sput-object v0, Loik;->b:Loik;

    .line 77
    new-instance v0, Loil;

    invoke-direct {v0, v4}, Loil;-><init>(Z)V

    invoke-virtual {v0}, Loil;->a()Loik;

    move-result-object v0

    sput-object v0, Loik;->c:Loik;

    return-void
.end method

.method constructor <init>(Loil;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget-boolean v0, p1, Loil;->a:Z

    .line 85
    iput-boolean v0, p0, Loik;->d:Z

    .line 2249
    iget-object v0, p1, Loil;->b:[Ljava/lang/String;

    .line 86
    iput-object v0, p0, Loik;->f:[Ljava/lang/String;

    .line 3249
    iget-object v0, p1, Loil;->c:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Loik;->g:[Ljava/lang/String;

    .line 4249
    iget-boolean v0, p1, Loil;->d:Z

    .line 88
    iput-boolean v0, p0, Loik;->e:Z

    .line 89
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Loik;->d:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loij;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Loik;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Loik;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Loij;

    .line 103
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Loik;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Loik;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Loij;->a(Ljava/lang/String;)Loij;

    move-result-object v2

    aput-object v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Loin;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Loik;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Loik;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Loim;

    .line 117
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Loik;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Loik;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Loim;->a(Ljava/lang/String;)Loim;

    move-result-object v2

    aput-object v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v1}, Loin;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Loik;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    instance-of v2, p1, Loik;

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Loik;

    .line 214
    iget-boolean v2, p0, Loik;->d:Z

    iget-boolean v3, p1, Loik;->d:Z

    if-ne v2, v3, :cond_0

    .line 216
    iget-boolean v2, p0, Loik;->d:Z

    if-eqz v2, :cond_3

    .line 217
    iget-object v2, p0, Loik;->f:[Ljava/lang/String;

    iget-object v3, p1, Loik;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Loik;->g:[Ljava/lang/String;

    iget-object v3, p1, Loik;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-boolean v2, p0, Loik;->e:Z

    iget-boolean v3, p1, Loik;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 226
    const/16 v0, 0x11

    .line 227
    iget-boolean v1, p0, Loik;->d:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Loik;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loik;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Loik;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 232
    :cond_0
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    iget-boolean v0, p0, Loik;->d:Z

    if-nez v0, :cond_0

    .line 237
    const-string v0, "ConnectionSpec()"

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Loik;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loik;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    iget-object v1, p0, Loik;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loik;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Loik;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "[all enabled]"

    goto :goto_1

    .line 241
    :cond_2
    const-string v1, "[all enabled]"

    goto :goto_2
.end method
