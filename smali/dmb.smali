.class final Ldmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    sput v3, Ldmb;->a:I

    .line 76
    sput v4, Ldmb;->b:I

    .line 77
    sput v5, Ldmb;->c:I

    .line 78
    sput v6, Ldmb;->d:I

    .line 79
    sput v0, Ldmb;->e:I

    .line 74
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldmb;->a:I

    aput v2, v0, v1

    sget v1, Ldmb;->b:I

    aput v1, v0, v3

    sget v1, Ldmb;->c:I

    aput v1, v0, v4

    sget v1, Ldmb;->d:I

    aput v1, v0, v5

    sget v1, Ldmb;->e:I

    aput v1, v0, v6

    sput-object v0, Ldmb;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldmb;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
