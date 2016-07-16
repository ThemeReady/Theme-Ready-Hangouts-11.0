.class final Lbvu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbvu;",
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

    .line 1083
    sput v3, Lbvu;->a:I

    .line 1084
    sput v4, Lbvu;->b:I

    .line 1085
    sput v0, Lbvu;->c:I

    .line 1082
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbvu;->a:I

    aput v2, v0, v1

    sget v1, Lbvu;->b:I

    aput v1, v0, v3

    sget v1, Lbvu;->c:I

    aput v1, v0, v4

    sput-object v0, Lbvu;->d:[I

    return-void
.end method
