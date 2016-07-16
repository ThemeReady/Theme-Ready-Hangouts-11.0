.class final enum Lapd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lapd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapd;

.field public static final enum b:Lapd;

.field public static final enum c:Lapd;

.field public static final enum d:Lapd;

.field public static final enum e:Lapd;

.field public static final enum f:Lapd;

.field private static final synthetic g:[Lapd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lapd;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lapd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->a:Lapd;

    .line 629
    new-instance v0, Lapd;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lapd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->b:Lapd;

    .line 631
    new-instance v0, Lapd;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lapd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->c:Lapd;

    .line 633
    new-instance v0, Lapd;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lapd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->d:Lapd;

    .line 635
    new-instance v0, Lapd;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lapd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->e:Lapd;

    .line 637
    new-instance v0, Lapd;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->f:Lapd;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lapd;

    sget-object v1, Lapd;->a:Lapd;

    aput-object v1, v0, v3

    sget-object v1, Lapd;->b:Lapd;

    aput-object v1, v0, v4

    sget-object v1, Lapd;->c:Lapd;

    aput-object v1, v0, v5

    sget-object v1, Lapd;->d:Lapd;

    aput-object v1, v0, v6

    sget-object v1, Lapd;->e:Lapd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lapd;->f:Lapd;

    aput-object v2, v0, v1

    sput-object v0, Lapd;->g:[Lapd;

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
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapd;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lapd;->g:[Lapd;

    invoke-virtual {v0}, [Lapd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapd;

    return-object v0
.end method
