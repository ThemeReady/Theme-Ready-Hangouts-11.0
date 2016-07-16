.class public final enum Ldeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldeh;

.field public static final enum b:Ldeh;

.field public static final enum c:Ldeh;

.field private static final synthetic d:[Ldeh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldeh;

    const-string v1, "HIGH_AFFINITY"

    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeh;->a:Ldeh;

    .line 27
    new-instance v0, Ldeh;

    const-string v1, "COMBINED"

    invoke-direct {v0, v1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeh;->b:Ldeh;

    .line 28
    new-instance v0, Ldeh;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v4}, Ldeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeh;->c:Ldeh;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ldeh;

    sget-object v1, Ldeh;->a:Ldeh;

    aput-object v1, v0, v2

    sget-object v1, Ldeh;->b:Ldeh;

    aput-object v1, v0, v3

    sget-object v1, Ldeh;->c:Ldeh;

    aput-object v1, v0, v4

    sput-object v0, Ldeh;->d:[Ldeh;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldeh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldeh;->d:[Ldeh;

    invoke-virtual {v0}, [Ldeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeh;

    return-object v0
.end method
