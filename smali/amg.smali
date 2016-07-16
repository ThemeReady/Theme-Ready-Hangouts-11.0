.class public final enum Lamg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamg;

.field public static final enum b:Lamg;

.field public static final enum c:Lamg;

.field public static final enum d:Lamg;

.field private static final synthetic e:[Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lamg;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lamg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamg;->a:Lamg;

    .line 10
    new-instance v0, Lamg;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lamg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamg;->b:Lamg;

    .line 11
    new-instance v0, Lamg;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lamg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamg;->c:Lamg;

    .line 12
    new-instance v0, Lamg;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lamg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamg;->d:Lamg;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lamg;

    sget-object v1, Lamg;->a:Lamg;

    aput-object v1, v0, v2

    sget-object v1, Lamg;->b:Lamg;

    aput-object v1, v0, v3

    sget-object v1, Lamg;->c:Lamg;

    aput-object v1, v0, v4

    sget-object v1, Lamg;->d:Lamg;

    aput-object v1, v0, v5

    sput-object v0, Lamg;->e:[Lamg;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamg;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lamg;->e:[Lamg;

    invoke-virtual {v0}, [Lamg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamg;

    return-object v0
.end method
