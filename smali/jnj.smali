.class public final enum Ljnj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljnj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnj;

.field public static final enum b:Ljnj;

.field private static final synthetic c:[Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljnj;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnj;->a:Ljnj;

    .line 18
    new-instance v0, Ljnj;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnj;->b:Ljnj;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljnj;

    sget-object v1, Ljnj;->a:Ljnj;

    aput-object v1, v0, v2

    sget-object v1, Ljnj;->b:Ljnj;

    aput-object v1, v0, v3

    sput-object v0, Ljnj;->c:[Ljnj;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljnj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljnj;->c:[Ljnj;

    invoke-virtual {v0}, [Ljnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnj;

    return-object v0
.end method
