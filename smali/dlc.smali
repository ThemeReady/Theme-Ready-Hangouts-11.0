.class final enum Ldlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlc;

.field public static final enum b:Ldlc;

.field public static final enum c:Ldlc;

.field private static final synthetic d:[Ldlc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Ldlc;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Ldlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlc;->a:Ldlc;

    .line 56
    new-instance v0, Ldlc;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Ldlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlc;->b:Ldlc;

    .line 57
    new-instance v0, Ldlc;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Ldlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlc;->c:Ldlc;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ldlc;

    sget-object v1, Ldlc;->a:Ldlc;

    aput-object v1, v0, v2

    sget-object v1, Ldlc;->b:Ldlc;

    aput-object v1, v0, v3

    sget-object v1, Ldlc;->c:Ldlc;

    aput-object v1, v0, v4

    sput-object v0, Ldlc;->d:[Ldlc;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlc;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldlc;->d:[Ldlc;

    invoke-virtual {v0}, [Ldlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlc;

    return-object v0
.end method
