.class public final enum Lerg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lerg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lerg;

.field public static final enum b:Lerg;

.field public static final enum c:Lerg;

.field private static final synthetic d:[Lerg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lerg;

    const-string v1, "NO_DELAY"

    invoke-direct {v0, v1, v2}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->a:Lerg;

    .line 56
    new-instance v0, Lerg;

    const-string v1, "MAX_DELAY"

    invoke-direct {v0, v1, v3}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->b:Lerg;

    .line 57
    new-instance v0, Lerg;

    const-string v1, "HASH_SYNC_DELAY"

    invoke-direct {v0, v1, v4}, Lerg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerg;->c:Lerg;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lerg;

    sget-object v1, Lerg;->a:Lerg;

    aput-object v1, v0, v2

    sget-object v1, Lerg;->b:Lerg;

    aput-object v1, v0, v3

    sget-object v1, Lerg;->c:Lerg;

    aput-object v1, v0, v4

    sput-object v0, Lerg;->d:[Lerg;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lerg;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lerg;->d:[Lerg;

    invoke-virtual {v0}, [Lerg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerg;

    return-object v0
.end method
