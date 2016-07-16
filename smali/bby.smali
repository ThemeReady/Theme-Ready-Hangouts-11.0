.class public final enum Lbby;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbby;

.field public static final enum b:Lbby;

.field public static final enum c:Lbby;

.field public static final enum d:Lbby;

.field public static final enum e:Lbby;

.field public static final enum f:Lbby;

.field public static final enum g:Lbby;

.field public static final enum h:Lbby;

.field public static final enum i:Lbby;

.field public static final enum j:Lbby;

.field public static final enum k:Lbby;

.field private static final synthetic m:[Lbby;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lbby;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->a:Lbby;

    .line 20
    new-instance v0, Lbby;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->b:Lbby;

    .line 21
    new-instance v0, Lbby;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->c:Lbby;

    .line 22
    new-instance v0, Lbby;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->d:Lbby;

    .line 23
    new-instance v0, Lbby;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->e:Lbby;

    .line 24
    new-instance v0, Lbby;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->f:Lbby;

    .line 25
    new-instance v0, Lbby;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->g:Lbby;

    .line 26
    new-instance v0, Lbby;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->h:Lbby;

    .line 27
    new-instance v0, Lbby;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->i:Lbby;

    .line 28
    new-instance v0, Lbby;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->j:Lbby;

    .line 29
    new-instance v0, Lbby;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbby;->k:Lbby;

    .line 18
    const/16 v0, 0xb

    new-array v0, v0, [Lbby;

    const/4 v1, 0x0

    sget-object v2, Lbby;->a:Lbby;

    aput-object v2, v0, v1

    sget-object v1, Lbby;->b:Lbby;

    aput-object v1, v0, v4

    sget-object v1, Lbby;->c:Lbby;

    aput-object v1, v0, v5

    sget-object v1, Lbby;->d:Lbby;

    aput-object v1, v0, v6

    sget-object v1, Lbby;->e:Lbby;

    aput-object v1, v0, v7

    sget-object v1, Lbby;->f:Lbby;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbby;->g:Lbby;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbby;->h:Lbby;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbby;->i:Lbby;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbby;->j:Lbby;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbby;->k:Lbby;

    aput-object v2, v0, v1

    sput-object v0, Lbby;->m:[Lbby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lbby;->l:I

    .line 35
    return-void
.end method

.method public static values()[Lbby;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbby;->m:[Lbby;

    invoke-virtual {v0}, [Lbby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbby;

    return-object v0
.end method
