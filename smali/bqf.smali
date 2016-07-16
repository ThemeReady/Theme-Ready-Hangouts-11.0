.class public final enum Lbqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqf;

.field public static final enum b:Lbqf;

.field public static final enum c:Lbqf;

.field public static final enum d:Lbqf;

.field public static final enum e:Lbqf;

.field public static final enum f:Lbqf;

.field private static final synthetic g:[Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lbqf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->a:Lbqf;

    .line 28
    new-instance v0, Lbqf;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->b:Lbqf;

    .line 33
    new-instance v0, Lbqf;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->c:Lbqf;

    .line 38
    new-instance v0, Lbqf;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->d:Lbqf;

    .line 43
    new-instance v0, Lbqf;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->e:Lbqf;

    .line 48
    new-instance v0, Lbqf;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->f:Lbqf;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lbqf;

    sget-object v1, Lbqf;->a:Lbqf;

    aput-object v1, v0, v3

    sget-object v1, Lbqf;->b:Lbqf;

    aput-object v1, v0, v4

    sget-object v1, Lbqf;->c:Lbqf;

    aput-object v1, v0, v5

    sget-object v1, Lbqf;->d:Lbqf;

    aput-object v1, v0, v6

    sget-object v1, Lbqf;->e:Lbqf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbqf;->f:Lbqf;

    aput-object v2, v0, v1

    sput-object v0, Lbqf;->g:[Lbqf;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbqf;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbqf;->g:[Lbqf;

    invoke-virtual {v0}, [Lbqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqf;

    return-object v0
.end method
