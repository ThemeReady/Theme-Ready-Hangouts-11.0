.class public final enum Lolq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lolq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lolq;

.field public static final enum b:Lolq;

.field public static final enum c:Lolq;

.field public static final enum d:Lolq;

.field public static final enum e:Lolq;

.field public static final enum f:Lolq;

.field public static final enum g:Lolq;

.field public static final enum h:Lolq;

.field public static final enum i:Lolq;

.field public static final enum j:Lolq;

.field public static final enum k:Lolq;

.field public static final enum l:Lolq;

.field public static final enum m:Lolq;

.field public static final enum n:Lolq;

.field public static final enum o:Lolq;

.field public static final enum p:Lolq;

.field public static final enum q:Lolq;

.field private static final synthetic t:[Lolq;


# instance fields
.field final r:Ljava/lang/String;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    new-instance v0, Lolq;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->a:Lolq;

    .line 84
    new-instance v0, Lolq;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->b:Lolq;

    .line 93
    new-instance v0, Lolq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->c:Lolq;

    .line 101
    new-instance v0, Lolq;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->d:Lolq;

    .line 110
    new-instance v0, Lolq;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->e:Lolq;

    .line 115
    new-instance v0, Lolq;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->f:Lolq;

    .line 120
    new-instance v0, Lolq;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->g:Lolq;

    .line 130
    new-instance v0, Lolq;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->h:Lolq;

    .line 136
    new-instance v0, Lolq;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->i:Lolq;

    .line 155
    new-instance v0, Lolq;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->j:Lolq;

    .line 164
    new-instance v0, Lolq;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->k:Lolq;

    .line 182
    new-instance v0, Lolq;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->l:Lolq;

    .line 187
    new-instance v0, Lolq;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->m:Lolq;

    .line 194
    new-instance v0, Lolq;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->n:Lolq;

    .line 204
    new-instance v0, Lolq;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->o:Lolq;

    .line 209
    new-instance v0, Lolq;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->p:Lolq;

    .line 215
    new-instance v0, Lolq;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lolq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolq;->q:Lolq;

    .line 75
    const/16 v0, 0x11

    new-array v0, v0, [Lolq;

    sget-object v1, Lolq;->a:Lolq;

    aput-object v1, v0, v4

    sget-object v1, Lolq;->b:Lolq;

    aput-object v1, v0, v5

    sget-object v1, Lolq;->c:Lolq;

    aput-object v1, v0, v6

    sget-object v1, Lolq;->d:Lolq;

    aput-object v1, v0, v7

    sget-object v1, Lolq;->e:Lolq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lolq;->f:Lolq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lolq;->g:Lolq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lolq;->h:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lolq;->i:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lolq;->j:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lolq;->k:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lolq;->l:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lolq;->m:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lolq;->n:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lolq;->o:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lolq;->p:Lolq;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lolq;->q:Lolq;

    aput-object v2, v0, v1

    sput-object v0, Lolq;->t:[Lolq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput p3, p0, Lolq;->s:I

    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolq;->r:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public static values()[Lolq;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lolq;->t:[Lolq;

    invoke-virtual {v0}, [Lolq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lolq;->s:I

    return v0
.end method

.method public b()Lolo;
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lolo;->a:Ljava/util/List;

    .line 233
    iget v1, p0, Lolq;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    return-object v0
.end method
