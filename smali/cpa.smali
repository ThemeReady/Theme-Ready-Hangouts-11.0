.class public final enum Lcpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcpa;

.field public static final enum b:Lcpa;

.field public static final enum c:Lcpa;

.field public static final enum d:Lcpa;

.field private static final synthetic e:[Lcpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcpa;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->a:Lcpa;

    .line 31
    new-instance v0, Lcpa;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->b:Lcpa;

    .line 33
    new-instance v0, Lcpa;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->c:Lcpa;

    .line 38
    new-instance v0, Lcpa;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Lcpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpa;->d:Lcpa;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcpa;

    sget-object v1, Lcpa;->a:Lcpa;

    aput-object v1, v0, v2

    sget-object v1, Lcpa;->b:Lcpa;

    aput-object v1, v0, v3

    sget-object v1, Lcpa;->c:Lcpa;

    aput-object v1, v0, v4

    sget-object v1, Lcpa;->d:Lcpa;

    aput-object v1, v0, v5

    sput-object v0, Lcpa;->e:[Lcpa;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcpa;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcpa;->e:[Lcpa;

    invoke-virtual {v0}, [Lcpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpa;

    return-object v0
.end method
