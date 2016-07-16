.class public final enum Lbkw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbkw;

.field public static final enum b:Lbkw;

.field public static final enum c:Lbkw;

.field private static final synthetic d:[Lbkw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Lbkw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkw;->a:Lbkw;

    .line 163
    new-instance v0, Lbkw;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkw;->b:Lbkw;

    .line 164
    new-instance v0, Lbkw;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkw;->c:Lbkw;

    .line 161
    const/4 v0, 0x3

    new-array v0, v0, [Lbkw;

    sget-object v1, Lbkw;->a:Lbkw;

    aput-object v1, v0, v2

    sget-object v1, Lbkw;->b:Lbkw;

    aput-object v1, v0, v3

    sget-object v1, Lbkw;->c:Lbkw;

    aput-object v1, v0, v4

    sput-object v0, Lbkw;->d:[Lbkw;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkw;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lbkw;->d:[Lbkw;

    invoke-virtual {v0}, [Lbkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkw;

    return-object v0
.end method
