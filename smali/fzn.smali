.class public final Lfzn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfzn;",
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

    .line 7
    sput v3, Lfzn;->a:I

    .line 8
    sput v4, Lfzn;->b:I

    .line 9
    sput v0, Lfzn;->c:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lfzn;->a:I

    aput v2, v0, v1

    sget v1, Lfzn;->b:I

    aput v1, v0, v3

    sget v1, Lfzn;->c:I

    aput v1, v0, v4

    sput-object v0, Lfzn;->d:[I

    return-void
.end method
