.class public final enum Leba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leba;

.field public static final enum b:Leba;

.field public static final enum c:Leba;

.field public static final enum d:Leba;

.field private static final synthetic e:[Leba;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Leba;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->a:Leba;

    .line 119
    new-instance v0, Leba;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->b:Leba;

    .line 121
    new-instance v0, Leba;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->c:Leba;

    .line 123
    new-instance v0, Leba;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Leba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leba;->d:Leba;

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Leba;

    sget-object v1, Leba;->a:Leba;

    aput-object v1, v0, v2

    sget-object v1, Leba;->b:Leba;

    aput-object v1, v0, v3

    sget-object v1, Leba;->c:Leba;

    aput-object v1, v0, v4

    sget-object v1, Leba;->d:Leba;

    aput-object v1, v0, v5

    sput-object v0, Leba;->e:[Leba;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leba;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Leba;->e:[Leba;

    invoke-virtual {v0}, [Leba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leba;

    return-object v0
.end method
