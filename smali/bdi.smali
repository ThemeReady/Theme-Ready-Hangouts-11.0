.class final Lbdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45
    sput v3, Lbdi;->a:I

    .line 46
    sput v4, Lbdi;->b:I

    .line 47
    sput v0, Lbdi;->c:I

    .line 44
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbdi;->a:I

    aput v2, v0, v1

    sget v1, Lbdi;->b:I

    aput v1, v0, v3

    sget v1, Lbdi;->c:I

    aput v1, v0, v4

    sput-object v0, Lbdi;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbdi;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
