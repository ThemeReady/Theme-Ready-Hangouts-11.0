.class public final enum Levn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Levn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Levn;

.field public static final enum b:Levn;

.field public static final enum c:Levn;

.field private static final synthetic d:[Levn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Levn;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Levn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levn;->a:Levn;

    .line 10
    new-instance v0, Levn;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Levn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levn;->b:Levn;

    .line 12
    new-instance v0, Levn;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Levn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levn;->c:Levn;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Levn;

    sget-object v1, Levn;->a:Levn;

    aput-object v1, v0, v2

    sget-object v1, Levn;->b:Levn;

    aput-object v1, v0, v3

    sget-object v1, Levn;->c:Levn;

    aput-object v1, v0, v4

    sput-object v0, Levn;->d:[Levn;

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

.method public static values()[Levn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Levn;->d:[Levn;

    invoke-virtual {v0}, [Levn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levn;

    return-object v0
.end method
