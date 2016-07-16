.class public final enum Lio/grpc/internal/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/aw;

.field public static final enum b:Lio/grpc/internal/aw;

.field public static final enum c:Lio/grpc/internal/aw;

.field public static final enum d:Lio/grpc/internal/aw;

.field public static final enum e:Lio/grpc/internal/aw;

.field public static final enum f:Lio/grpc/internal/aw;

.field public static final enum g:Lio/grpc/internal/aw;

.field public static final enum h:Lio/grpc/internal/aw;

.field public static final enum i:Lio/grpc/internal/aw;

.field public static final enum j:Lio/grpc/internal/aw;

.field public static final enum k:Lio/grpc/internal/aw;

.field public static final enum l:Lio/grpc/internal/aw;

.field public static final enum m:Lio/grpc/internal/aw;

.field public static final enum n:Lio/grpc/internal/aw;

.field private static final o:[Lio/grpc/internal/aw;

.field private static final synthetic r:[Lio/grpc/internal/aw;


# instance fields
.field private final p:I

.field private final q:Lolo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 187
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "NO_ERROR"

    sget-object v3, Lolo;->q:Lolo;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->a:Lio/grpc/internal/aw;

    .line 188
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "PROTOCOL_ERROR"

    sget-object v3, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v7, v7, v3}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->b:Lio/grpc/internal/aw;

    .line 189
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "INTERNAL_ERROR"

    sget-object v3, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v8, v8, v3}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->c:Lio/grpc/internal/aw;

    .line 190
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "FLOW_CONTROL_ERROR"

    sget-object v3, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v9, v9, v3}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->d:Lio/grpc/internal/aw;

    .line 191
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "SETTINGS_TIMEOUT"

    sget-object v3, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v10, v10, v3}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->e:Lio/grpc/internal/aw;

    .line 192
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    sget-object v5, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->f:Lio/grpc/internal/aw;

    .line 193
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->g:Lio/grpc/internal/aw;

    .line 194
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    const/4 v4, 0x7

    sget-object v5, Lolo;->q:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->h:Lio/grpc/internal/aw;

    .line 195
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    const/16 v4, 0x8

    sget-object v5, Lolo;->c:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->i:Lio/grpc/internal/aw;

    .line 196
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    const/16 v4, 0x9

    sget-object v5, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->j:Lio/grpc/internal/aw;

    .line 197
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    const/16 v4, 0xa

    sget-object v5, Lolo;->p:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->k:Lio/grpc/internal/aw;

    .line 198
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    const/16 v4, 0xb

    sget-object v5, Lolo;->k:Lolo;

    const-string v6, "Bandwidth exhausted"

    invoke-virtual {v5, v6}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->l:Lio/grpc/internal/aw;

    .line 199
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    const/16 v4, 0xc

    sget-object v5, Lolo;->i:Lolo;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v5, v6}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->m:Lio/grpc/internal/aw;

    .line 201
    new-instance v1, Lio/grpc/internal/aw;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    const/16 v4, 0xd

    sget-object v5, Lolo;->d:Lolo;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/aw;-><init>(Ljava/lang/String;IILolo;)V

    sput-object v1, Lio/grpc/internal/aw;->n:Lio/grpc/internal/aw;

    .line 181
    const/16 v1, 0xe

    new-array v1, v1, [Lio/grpc/internal/aw;

    sget-object v2, Lio/grpc/internal/aw;->a:Lio/grpc/internal/aw;

    aput-object v2, v1, v0

    sget-object v2, Lio/grpc/internal/aw;->b:Lio/grpc/internal/aw;

    aput-object v2, v1, v7

    sget-object v2, Lio/grpc/internal/aw;->c:Lio/grpc/internal/aw;

    aput-object v2, v1, v8

    sget-object v2, Lio/grpc/internal/aw;->d:Lio/grpc/internal/aw;

    aput-object v2, v1, v9

    sget-object v2, Lio/grpc/internal/aw;->e:Lio/grpc/internal/aw;

    aput-object v2, v1, v10

    const/4 v2, 0x5

    sget-object v3, Lio/grpc/internal/aw;->f:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/grpc/internal/aw;->g:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/grpc/internal/aw;->h:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lio/grpc/internal/aw;->i:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/grpc/internal/aw;->j:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lio/grpc/internal/aw;->k:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lio/grpc/internal/aw;->l:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lio/grpc/internal/aw;->m:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lio/grpc/internal/aw;->n:Lio/grpc/internal/aw;

    aput-object v3, v1, v2

    sput-object v1, Lio/grpc/internal/aw;->r:[Lio/grpc/internal/aw;

    .line 2207
    invoke-static {}, Lio/grpc/internal/aw;->values()[Lio/grpc/internal/aw;

    move-result-object v1

    .line 2208
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-direct {v2}, Lio/grpc/internal/aw;->a()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 2209
    new-array v2, v2, [Lio/grpc/internal/aw;

    .line 2210
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 2211
    invoke-direct {v4}, Lio/grpc/internal/aw;->a()J

    move-result-wide v6

    long-to-int v5, v6

    .line 2212
    aput-object v4, v2, v5

    .line 2210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    sput-object v2, Lio/grpc/internal/aw;->o:[Lio/grpc/internal/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILolo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lolo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput p3, p0, Lio/grpc/internal/aw;->p:I

    .line 222
    const-string v1, "HTTP/2 error code: "

    invoke-virtual {p0}, Lio/grpc/internal/aw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, Lolo;->b(Ljava/lang/String;)Lolo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aw;->q:Lolo;

    .line 223
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()J
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lio/grpc/internal/aw;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(J)Lolo;
    .locals 4

    .prologue
    .line 1246
    sget-object v0, Lio/grpc/internal/aw;->o:[Lio/grpc/internal/aw;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 1247
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    if-nez v0, :cond_2

    .line 266
    sget-object v0, Lio/grpc/internal/aw;->c:Lio/grpc/internal/aw;

    invoke-direct {v0}, Lio/grpc/internal/aw;->b()Lolo;

    move-result-object v0

    invoke-virtual {v0}, Lolo;->a()Lolq;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lolq;->a()I

    move-result v0

    invoke-static {v0}, Lolo;->a(I)Lolo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lolo;->a(Ljava/lang/String;)Lolo;

    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 1249
    :cond_1
    sget-object v0, Lio/grpc/internal/aw;->o:[Lio/grpc/internal/aw;

    long-to-int v1, p0

    aget-object v0, v0, v1

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {v0}, Lio/grpc/internal/aw;->b()Lolo;

    move-result-object v0

    goto :goto_1
.end method

.method private b()Lolo;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lio/grpc/internal/aw;->q:Lolo;

    return-object v0
.end method

.method public static values()[Lio/grpc/internal/aw;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lio/grpc/internal/aw;->r:[Lio/grpc/internal/aw;

    invoke-virtual {v0}, [Lio/grpc/internal/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/aw;

    return-object v0
.end method
