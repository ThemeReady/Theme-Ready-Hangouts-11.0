.class public final enum Lbjm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbjm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbjm;

.field public static final enum b:Lbjm;

.field public static final enum c:Lbjm;

.field private static final synthetic d:[Lbjm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lbjm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjm;->a:Lbjm;

    .line 43
    new-instance v0, Lbjm;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjm;->b:Lbjm;

    .line 44
    new-instance v0, Lbjm;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjm;->c:Lbjm;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lbjm;

    sget-object v1, Lbjm;->a:Lbjm;

    aput-object v1, v0, v2

    sget-object v1, Lbjm;->b:Lbjm;

    aput-object v1, v0, v3

    sget-object v1, Lbjm;->c:Lbjm;

    aput-object v1, v0, v4

    sput-object v0, Lbjm;->d:[Lbjm;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbjm;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbjm;->d:[Lbjm;

    invoke-virtual {v0}, [Lbjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjm;

    return-object v0
.end method
