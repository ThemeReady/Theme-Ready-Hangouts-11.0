.class final enum Lemj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lemj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lemj;

.field public static final enum b:Lemj;

.field public static final enum c:Lemj;

.field public static final enum d:Lemj;

.field public static final enum e:Lemj;

.field private static final synthetic f:[Lemj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lemj;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lemj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemj;->a:Lemj;

    .line 42
    new-instance v0, Lemj;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lemj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemj;->b:Lemj;

    .line 43
    new-instance v0, Lemj;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lemj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemj;->c:Lemj;

    .line 44
    new-instance v0, Lemj;

    const-string v1, "SYNC_TICKLE"

    invoke-direct {v0, v1, v5}, Lemj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemj;->d:Lemj;

    .line 45
    new-instance v0, Lemj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lemj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemj;->e:Lemj;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lemj;

    sget-object v1, Lemj;->a:Lemj;

    aput-object v1, v0, v2

    sget-object v1, Lemj;->b:Lemj;

    aput-object v1, v0, v3

    sget-object v1, Lemj;->c:Lemj;

    aput-object v1, v0, v4

    sget-object v1, Lemj;->d:Lemj;

    aput-object v1, v0, v5

    sget-object v1, Lemj;->e:Lemj;

    aput-object v1, v0, v6

    sput-object v0, Lemj;->f:[Lemj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lemj;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lemj;->f:[Lemj;

    invoke-virtual {v0}, [Lemj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemj;

    return-object v0
.end method
