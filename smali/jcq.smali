.class public abstract enum Ljcq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcq;

.field public static final enum b:Ljcq;

.field public static final enum c:Ljcq;

.field public static final enum d:Ljcq;

.field private static final synthetic e:[Ljcq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    new-instance v0, Ljcr;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1, v2}, Ljcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->a:Ljcq;

    .line 462
    new-instance v0, Ljcs;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Ljcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->b:Ljcq;

    .line 484
    new-instance v0, Ljct;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1, v4}, Ljct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->c:Ljcq;

    .line 516
    new-instance v0, Ljcv;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1, v5}, Ljcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->d:Ljcq;

    .line 445
    const/4 v0, 0x4

    new-array v0, v0, [Ljcq;

    sget-object v1, Ljcq;->a:Ljcq;

    aput-object v1, v0, v2

    sget-object v1, Ljcq;->b:Ljcq;

    aput-object v1, v0, v3

    sget-object v1, Ljcq;->c:Ljcq;

    aput-object v1, v0, v4

    sget-object v1, Ljcq;->d:Ljcq;

    aput-object v1, v0, v5

    sput-object v0, Ljcq;->e:[Ljcq;

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
    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Ljcq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcq;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Ljcq;->e:[Ljcq;

    invoke-virtual {v0}, [Ljcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcq;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljdb;Ljava/lang/String;Ljco;)Z
.end method
