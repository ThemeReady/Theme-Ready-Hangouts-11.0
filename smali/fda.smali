.class public final enum Lfda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfda;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfda;

.field public static final enum b:Lfda;

.field public static final enum c:Lfda;

.field public static final enum d:Lfda;

.field private static final synthetic e:[Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lfda;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Lfda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfda;->a:Lfda;

    .line 40
    new-instance v0, Lfda;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lfda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfda;->b:Lfda;

    .line 41
    new-instance v0, Lfda;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Lfda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfda;->c:Lfda;

    .line 42
    new-instance v0, Lfda;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Lfda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfda;->d:Lfda;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lfda;

    sget-object v1, Lfda;->a:Lfda;

    aput-object v1, v0, v2

    sget-object v1, Lfda;->b:Lfda;

    aput-object v1, v0, v3

    sget-object v1, Lfda;->c:Lfda;

    aput-object v1, v0, v4

    sget-object v1, Lfda;->d:Lfda;

    aput-object v1, v0, v5

    sput-object v0, Lfda;->e:[Lfda;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfda;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfda;->e:[Lfda;

    invoke-virtual {v0}, [Lfda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfda;

    return-object v0
.end method
