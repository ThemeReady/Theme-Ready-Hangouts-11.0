.class public final enum Ldlp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlp;

.field public static final enum b:Ldlp;

.field public static final enum c:Ldlp;

.field public static final enum d:Ldlp;

.field private static final synthetic e:[Ldlp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ldlp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ldlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlp;->a:Ldlp;

    .line 10
    new-instance v0, Ldlp;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Ldlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlp;->b:Ldlp;

    .line 11
    new-instance v0, Ldlp;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Ldlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlp;->c:Ldlp;

    .line 12
    new-instance v0, Ldlp;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Ldlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlp;->d:Ldlp;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldlp;

    sget-object v1, Ldlp;->a:Ldlp;

    aput-object v1, v0, v2

    sget-object v1, Ldlp;->b:Ldlp;

    aput-object v1, v0, v3

    sget-object v1, Ldlp;->c:Ldlp;

    aput-object v1, v0, v4

    sget-object v1, Ldlp;->d:Ldlp;

    aput-object v1, v0, v5

    sput-object v0, Ldlp;->e:[Ldlp;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlp;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldlp;->e:[Ldlp;

    invoke-virtual {v0}, [Ldlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlp;

    return-object v0
.end method
