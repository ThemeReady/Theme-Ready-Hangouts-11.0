.class public final enum Lbix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbix;

.field public static final enum b:Lbix;

.field public static final enum c:Lbix;

.field public static final enum d:Lbix;

.field private static final synthetic e:[Lbix;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lbix;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->a:Lbix;

    .line 59
    new-instance v0, Lbix;

    const-string v1, "CP2"

    invoke-direct {v0, v1, v3}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->b:Lbix;

    .line 60
    new-instance v0, Lbix;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->c:Lbix;

    .line 61
    new-instance v0, Lbix;

    const-string v1, "SUGGESTED_ENTITY"

    invoke-direct {v0, v1, v5}, Lbix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbix;->d:Lbix;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lbix;

    sget-object v1, Lbix;->a:Lbix;

    aput-object v1, v0, v2

    sget-object v1, Lbix;->b:Lbix;

    aput-object v1, v0, v3

    sget-object v1, Lbix;->c:Lbix;

    aput-object v1, v0, v4

    sget-object v1, Lbix;->d:Lbix;

    aput-object v1, v0, v5

    sput-object v0, Lbix;->e:[Lbix;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbix;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lbix;->e:[Lbix;

    invoke-virtual {v0}, [Lbix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbix;

    return-object v0
.end method
