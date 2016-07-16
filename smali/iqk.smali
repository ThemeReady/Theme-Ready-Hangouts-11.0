.class public final enum Liqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqk;

.field public static final enum b:Liqk;

.field public static final enum c:Liqk;

.field public static final enum d:Liqk;

.field private static final synthetic e:[Liqk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Liqk;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Liqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqk;->a:Liqk;

    .line 49
    new-instance v0, Liqk;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Liqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqk;->b:Liqk;

    .line 50
    new-instance v0, Liqk;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Liqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqk;->c:Liqk;

    .line 51
    new-instance v0, Liqk;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Liqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqk;->d:Liqk;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Liqk;

    sget-object v1, Liqk;->a:Liqk;

    aput-object v1, v0, v2

    sget-object v1, Liqk;->b:Liqk;

    aput-object v1, v0, v3

    sget-object v1, Liqk;->c:Liqk;

    aput-object v1, v0, v4

    sget-object v1, Liqk;->d:Liqk;

    aput-object v1, v0, v5

    sput-object v0, Liqk;->e:[Liqk;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqk;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Liqk;->e:[Liqk;

    invoke-virtual {v0}, [Liqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqk;

    return-object v0
.end method
