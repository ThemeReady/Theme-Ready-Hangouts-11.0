.class public final enum Lalg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalg;

.field public static final enum b:Lalg;

.field public static final enum c:Lalg;

.field public static final enum d:Lalg;

.field private static final synthetic e:[Lalg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lalg;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lalg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalg;->a:Lalg;

    .line 482
    new-instance v0, Lalg;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lalg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalg;->b:Lalg;

    .line 483
    new-instance v0, Lalg;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lalg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalg;->c:Lalg;

    .line 484
    new-instance v0, Lalg;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lalg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalg;->d:Lalg;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Lalg;

    sget-object v1, Lalg;->a:Lalg;

    aput-object v1, v0, v2

    sget-object v1, Lalg;->b:Lalg;

    aput-object v1, v0, v3

    sget-object v1, Lalg;->c:Lalg;

    aput-object v1, v0, v4

    sget-object v1, Lalg;->d:Lalg;

    aput-object v1, v0, v5

    sput-object v0, Lalg;->e:[Lalg;

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
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalg;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lalg;->e:[Lalg;

    invoke-virtual {v0}, [Lalg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalg;

    return-object v0
.end method
