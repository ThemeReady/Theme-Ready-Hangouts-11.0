.class final enum Llkm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llkm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llkm;

.field public static final enum b:Llkm;

.field public static final enum c:Llkm;

.field public static final enum d:Llkm;

.field private static final synthetic e:[Llkm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Llkm;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkm;->a:Llkm;

    .line 29
    new-instance v0, Llkm;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkm;->b:Llkm;

    .line 31
    new-instance v0, Llkm;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkm;->c:Llkm;

    .line 33
    new-instance v0, Llkm;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llkm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkm;->d:Llkm;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Llkm;

    sget-object v1, Llkm;->a:Llkm;

    aput-object v1, v0, v2

    sget-object v1, Llkm;->b:Llkm;

    aput-object v1, v0, v3

    sget-object v1, Llkm;->c:Llkm;

    aput-object v1, v0, v4

    sget-object v1, Llkm;->d:Llkm;

    aput-object v1, v0, v5

    sput-object v0, Llkm;->e:[Llkm;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkm;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llkm;->e:[Llkm;

    invoke-virtual {v0}, [Llkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkm;

    return-object v0
.end method
