.class public final enum Lanh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanh;

.field public static final enum b:Lanh;

.field public static final c:Lanh;

.field private static final synthetic d:[Lanh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lanh;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lanh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanh;->a:Lanh;

    .line 32
    new-instance v0, Lanh;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lanh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanh;->b:Lanh;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lanh;

    sget-object v1, Lanh;->a:Lanh;

    aput-object v1, v0, v2

    sget-object v1, Lanh;->b:Lanh;

    aput-object v1, v0, v3

    sput-object v0, Lanh;->d:[Lanh;

    .line 37
    sget-object v0, Lanh;->a:Lanh;

    sput-object v0, Lanh;->c:Lanh;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanh;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lanh;->d:[Lanh;

    invoke-virtual {v0}, [Lanh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanh;

    return-object v0
.end method
