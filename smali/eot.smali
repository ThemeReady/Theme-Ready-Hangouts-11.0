.class public final enum Leot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leot;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leot;

.field public static final enum b:Leot;

.field public static final enum c:Leot;

.field public static final enum d:Leot;

.field private static final synthetic e:[Leot;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Leot;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Leot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leot;->a:Leot;

    .line 42
    new-instance v0, Leot;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Leot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leot;->b:Leot;

    .line 43
    new-instance v0, Leot;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Leot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leot;->c:Leot;

    .line 44
    new-instance v0, Leot;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Leot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leot;->d:Leot;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Leot;

    sget-object v1, Leot;->a:Leot;

    aput-object v1, v0, v2

    sget-object v1, Leot;->b:Leot;

    aput-object v1, v0, v3

    sget-object v1, Leot;->c:Leot;

    aput-object v1, v0, v4

    sget-object v1, Leot;->d:Leot;

    aput-object v1, v0, v5

    sput-object v0, Leot;->e:[Leot;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leot;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Leot;->e:[Leot;

    invoke-virtual {v0}, [Leot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leot;

    return-object v0
.end method
