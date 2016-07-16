.class public final Lawc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lawc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 208
    sput v3, Lawc;->a:I

    .line 213
    sput v0, Lawc;->b:I

    .line 203
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lawc;->a:I

    aput v2, v0, v1

    sget v1, Lawc;->b:I

    aput v1, v0, v3

    sput-object v0, Lawc;->c:[I

    return-void
.end method
