.class public final enum Ljef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljef;

.field public static final enum b:Ljef;

.field public static final enum c:Ljef;

.field private static final synthetic d:[Ljef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljef;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->a:Ljef;

    .line 48
    new-instance v0, Ljef;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->b:Ljef;

    .line 53
    new-instance v0, Ljef;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->c:Ljef;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljef;

    sget-object v1, Ljef;->a:Ljef;

    aput-object v1, v0, v2

    sget-object v1, Ljef;->b:Ljef;

    aput-object v1, v0, v3

    sget-object v1, Ljef;->c:Ljef;

    aput-object v1, v0, v4

    sput-object v0, Ljef;->d:[Ljef;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljef;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ljef;->d:[Ljef;

    invoke-virtual {v0}, [Ljef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljef;

    return-object v0
.end method
