.class public final Lazf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lazf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    sput v3, Lazf;->a:I

    .line 54
    sput v4, Lazf;->b:I

    .line 58
    sput v5, Lazf;->c:I

    .line 62
    sput v6, Lazf;->d:I

    .line 66
    sput v7, Lazf;->e:I

    .line 70
    const/4 v0, 0x6

    sput v0, Lazf;->f:I

    .line 74
    const/4 v0, 0x7

    sput v0, Lazf;->g:I

    .line 78
    const/16 v0, 0x8

    sput v0, Lazf;->h:I

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lazf;->a:I

    aput v2, v0, v1

    sget v1, Lazf;->b:I

    aput v1, v0, v3

    sget v1, Lazf;->c:I

    aput v1, v0, v4

    sget v1, Lazf;->d:I

    aput v1, v0, v5

    sget v1, Lazf;->e:I

    aput v1, v0, v6

    sget v1, Lazf;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lazf;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lazf;->h:I

    aput v2, v0, v1

    sput-object v0, Lazf;->i:[I

    return-void
.end method
