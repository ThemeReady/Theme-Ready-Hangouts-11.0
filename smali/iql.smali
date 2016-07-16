.class public final enum Liql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liql;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liql;

.field public static final enum b:Liql;

.field public static final enum c:Liql;

.field public static final enum d:Liql;

.field public static final enum e:Liql;

.field public static final enum f:Liql;

.field private static final synthetic g:[Liql;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Liql;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Liql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liql;->a:Liql;

    .line 62
    new-instance v0, Liql;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Liql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liql;->b:Liql;

    .line 64
    new-instance v0, Liql;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Liql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liql;->c:Liql;

    .line 66
    new-instance v0, Liql;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Liql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liql;->d:Liql;

    .line 71
    new-instance v0, Liql;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Liql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liql;->e:Liql;

    .line 76
    new-instance v0, Liql;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liql;->f:Liql;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Liql;

    sget-object v1, Liql;->a:Liql;

    aput-object v1, v0, v3

    sget-object v1, Liql;->b:Liql;

    aput-object v1, v0, v4

    sget-object v1, Liql;->c:Liql;

    aput-object v1, v0, v5

    sget-object v1, Liql;->d:Liql;

    aput-object v1, v0, v6

    sget-object v1, Liql;->e:Liql;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liql;->f:Liql;

    aput-object v2, v0, v1

    sput-object v0, Liql;->g:[Liql;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liql;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Liql;->g:[Liql;

    invoke-virtual {v0}, [Liql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liql;

    return-object v0
.end method
