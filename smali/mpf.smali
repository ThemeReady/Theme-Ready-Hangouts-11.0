.class public abstract enum Lmpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmpf;

.field public static final enum b:Lmpf;

.field public static final enum c:Lmpf;

.field private static final synthetic d:[Lmpf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lmpg;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpf;->a:Lmpf;

    .line 155
    new-instance v0, Lmph;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpf;->b:Lmpf;

    .line 173
    new-instance v0, Lmpi;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpf;->c:Lmpf;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lmpf;

    sget-object v1, Lmpf;->a:Lmpf;

    aput-object v1, v0, v2

    sget-object v1, Lmpf;->b:Lmpf;

    aput-object v1, v0, v3

    sget-object v1, Lmpf;->c:Lmpf;

    aput-object v1, v0, v4

    sput-object v0, Lmpf;->d:[Lmpf;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lmpf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmpf;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lmpf;->d:[Lmpf;

    invoke-virtual {v0}, [Lmpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpf;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
