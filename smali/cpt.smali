.class final enum Lcpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcpt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcpt;

.field public static final enum b:Lcpt;

.field public static final enum c:Lcpt;

.field public static final enum d:Lcpt;

.field private static final synthetic e:[Lcpt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcpt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpt;->a:Lcpt;

    .line 43
    new-instance v0, Lcpt;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Lcpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpt;->b:Lcpt;

    .line 44
    new-instance v0, Lcpt;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Lcpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpt;->c:Lcpt;

    .line 45
    new-instance v0, Lcpt;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Lcpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpt;->d:Lcpt;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcpt;

    sget-object v1, Lcpt;->a:Lcpt;

    aput-object v1, v0, v2

    sget-object v1, Lcpt;->b:Lcpt;

    aput-object v1, v0, v3

    sget-object v1, Lcpt;->c:Lcpt;

    aput-object v1, v0, v4

    sget-object v1, Lcpt;->d:Lcpt;

    aput-object v1, v0, v5

    sput-object v0, Lcpt;->e:[Lcpt;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcpt;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcpt;->e:[Lcpt;

    invoke-virtual {v0}, [Lcpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpt;

    return-object v0
.end method
