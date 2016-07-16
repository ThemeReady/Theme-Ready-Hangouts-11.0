.class public final enum Lbiy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiy;

.field public static final enum b:Lbiy;

.field public static final enum c:Lbiy;

.field public static final enum d:Lbiy;

.field private static final synthetic f:[Lbiy;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lbiy;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbiy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiy;->a:Lbiy;

    .line 29
    new-instance v0, Lbiy;

    const-string v1, "NAME"

    const-string v2, "display_name"

    invoke-direct {v0, v1, v4, v2}, Lbiy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiy;->b:Lbiy;

    .line 31
    new-instance v0, Lbiy;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lbiy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiy;->c:Lbiy;

    .line 33
    new-instance v0, Lbiy;

    const-string v1, "PHONE"

    const-string v2, "phone_number"

    invoke-direct {v0, v1, v6, v2}, Lbiy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiy;->d:Lbiy;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lbiy;

    sget-object v1, Lbiy;->a:Lbiy;

    aput-object v1, v0, v3

    sget-object v1, Lbiy;->b:Lbiy;

    aput-object v1, v0, v4

    sget-object v1, Lbiy;->c:Lbiy;

    aput-object v1, v0, v5

    sget-object v1, Lbiy;->d:Lbiy;

    aput-object v1, v0, v6

    sput-object v0, Lbiy;->f:[Lbiy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lbiy;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static values()[Lbiy;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lbiy;->f:[Lbiy;

    invoke-virtual {v0}, [Lbiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiy;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbiy;->e:Ljava/lang/String;

    return-object v0
.end method
