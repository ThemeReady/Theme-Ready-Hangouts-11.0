.class public final enum Lbgz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgz;

.field public static final enum b:Lbgz;

.field public static final enum c:Lbgz;

.field private static final synthetic d:[Lbgz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lbgz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgz;->a:Lbgz;

    .line 14
    new-instance v0, Lbgz;

    const-string v1, "REPLACE_OLD"

    invoke-direct {v0, v1, v3}, Lbgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgz;->b:Lbgz;

    .line 17
    new-instance v0, Lbgz;

    const-string v1, "USE_OLD"

    invoke-direct {v0, v1, v4}, Lbgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgz;->c:Lbgz;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lbgz;

    sget-object v1, Lbgz;->a:Lbgz;

    aput-object v1, v0, v2

    sget-object v1, Lbgz;->b:Lbgz;

    aput-object v1, v0, v3

    sget-object v1, Lbgz;->c:Lbgz;

    aput-object v1, v0, v4

    sput-object v0, Lbgz;->d:[Lbgz;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgz;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbgz;->d:[Lbgz;

    invoke-virtual {v0}, [Lbgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgz;

    return-object v0
.end method
