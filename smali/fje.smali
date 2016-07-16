.class public final enum Lfje;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfje;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfje;

.field public static final enum b:Lfje;

.field public static final enum c:Lfje;

.field public static final enum d:Lfje;

.field public static final enum e:Lfje;

.field private static final synthetic f:[Lfje;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lfje;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lfje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfje;->a:Lfje;

    .line 29
    new-instance v0, Lfje;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lfje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfje;->b:Lfje;

    .line 30
    new-instance v0, Lfje;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lfje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfje;->c:Lfje;

    .line 31
    new-instance v0, Lfje;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lfje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfje;->d:Lfje;

    .line 32
    new-instance v0, Lfje;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lfje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfje;->e:Lfje;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lfje;

    sget-object v1, Lfje;->a:Lfje;

    aput-object v1, v0, v2

    sget-object v1, Lfje;->b:Lfje;

    aput-object v1, v0, v3

    sget-object v1, Lfje;->c:Lfje;

    aput-object v1, v0, v4

    sget-object v1, Lfje;->d:Lfje;

    aput-object v1, v0, v5

    sget-object v1, Lfje;->e:Lfje;

    aput-object v1, v0, v6

    sput-object v0, Lfje;->f:[Lfje;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfje;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfje;->f:[Lfje;

    invoke-virtual {v0}, [Lfje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfje;

    return-object v0
.end method
