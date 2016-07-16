.class public final enum Lmqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqh;

.field public static final enum b:Lmqh;

.field public static final enum c:Lmqh;

.field private static final synthetic d:[Lmqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lmqh;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lmqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqh;->a:Lmqh;

    .line 63
    new-instance v0, Lmqh;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lmqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqh;->b:Lmqh;

    .line 69
    new-instance v0, Lmqh;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lmqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqh;->c:Lmqh;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lmqh;

    sget-object v1, Lmqh;->a:Lmqh;

    aput-object v1, v0, v2

    sget-object v1, Lmqh;->b:Lmqh;

    aput-object v1, v0, v3

    sget-object v1, Lmqh;->c:Lmqh;

    aput-object v1, v0, v4

    sput-object v0, Lmqh;->d:[Lmqh;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqh;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmqh;->d:[Lmqh;

    invoke-virtual {v0}, [Lmqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqh;

    return-object v0
.end method
