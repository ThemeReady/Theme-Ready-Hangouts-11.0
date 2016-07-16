.class public final enum Lani;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lani;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lani;

.field public static final enum b:Lani;

.field public static final enum c:Lani;

.field private static final synthetic d:[Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lani;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lani;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lani;->a:Lani;

    .line 16
    new-instance v0, Lani;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lani;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lani;->b:Lani;

    .line 21
    new-instance v0, Lani;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lani;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lani;->c:Lani;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lani;

    sget-object v1, Lani;->a:Lani;

    aput-object v1, v0, v2

    sget-object v1, Lani;->b:Lani;

    aput-object v1, v0, v3

    sget-object v1, Lani;->c:Lani;

    aput-object v1, v0, v4

    sput-object v0, Lani;->d:[Lani;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lani;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lani;->d:[Lani;

    invoke-virtual {v0}, [Lani;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lani;

    return-object v0
.end method
