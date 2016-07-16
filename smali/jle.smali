.class public final enum Ljle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljle;

.field public static final enum b:Ljle;

.field public static final enum c:Ljle;

.field public static final enum d:Ljle;

.field private static final synthetic e:[Ljle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ljle;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljle;->a:Ljle;

    .line 50
    new-instance v0, Ljle;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljle;->b:Ljle;

    .line 52
    new-instance v0, Ljle;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljle;->c:Ljle;

    .line 54
    new-instance v0, Ljle;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljle;->d:Ljle;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljle;

    sget-object v1, Ljle;->a:Ljle;

    aput-object v1, v0, v2

    sget-object v1, Ljle;->b:Ljle;

    aput-object v1, v0, v3

    sget-object v1, Ljle;->c:Ljle;

    aput-object v1, v0, v4

    sget-object v1, Ljle;->d:Ljle;

    aput-object v1, v0, v5

    sput-object v0, Ljle;->e:[Ljle;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljle;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljle;->e:[Ljle;

    invoke-virtual {v0}, [Ljle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljle;

    return-object v0
.end method
