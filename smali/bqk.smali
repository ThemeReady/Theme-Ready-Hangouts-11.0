.class public final enum Lbqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqk;

.field public static final enum b:Lbqk;

.field public static final enum c:Lbqk;

.field public static final enum d:Lbqk;

.field private static final synthetic e:[Lbqk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lbqk;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqk;->a:Lbqk;

    .line 8
    new-instance v0, Lbqk;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqk;->b:Lbqk;

    .line 9
    new-instance v0, Lbqk;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqk;->c:Lbqk;

    .line 10
    new-instance v0, Lbqk;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqk;->d:Lbqk;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lbqk;

    sget-object v1, Lbqk;->a:Lbqk;

    aput-object v1, v0, v2

    sget-object v1, Lbqk;->b:Lbqk;

    aput-object v1, v0, v3

    sget-object v1, Lbqk;->c:Lbqk;

    aput-object v1, v0, v4

    sget-object v1, Lbqk;->d:Lbqk;

    aput-object v1, v0, v5

    sput-object v0, Lbqk;->e:[Lbqk;

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

.method public static values()[Lbqk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbqk;->e:[Lbqk;

    invoke-virtual {v0}, [Lbqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqk;

    return-object v0
.end method
