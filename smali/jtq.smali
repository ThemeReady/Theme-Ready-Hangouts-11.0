.class public final enum Ljtq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtq;

.field public static final enum b:Ljtq;

.field public static final enum c:Ljtq;

.field public static final enum d:Ljtq;

.field private static final synthetic e:[Ljtq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljtq;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->a:Ljtq;

    .line 17
    new-instance v0, Ljtq;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->b:Ljtq;

    .line 22
    new-instance v0, Ljtq;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->c:Ljtq;

    .line 26
    new-instance v0, Ljtq;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->d:Ljtq;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljtq;

    sget-object v1, Ljtq;->a:Ljtq;

    aput-object v1, v0, v2

    sget-object v1, Ljtq;->b:Ljtq;

    aput-object v1, v0, v3

    sget-object v1, Ljtq;->c:Ljtq;

    aput-object v1, v0, v4

    sget-object v1, Ljtq;->d:Ljtq;

    aput-object v1, v0, v5

    sput-object v0, Ljtq;->e:[Ljtq;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljtq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljtq;->e:[Ljtq;

    invoke-virtual {v0}, [Ljtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtq;

    return-object v0
.end method
