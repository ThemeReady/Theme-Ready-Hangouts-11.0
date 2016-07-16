.class public final enum Lio/grpc/internal/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/g;

.field public static final enum b:Lio/grpc/internal/g;

.field public static final enum c:Lio/grpc/internal/g;

.field private static final synthetic d:[Lio/grpc/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lio/grpc/internal/g;

    const-string v1, "HEADERS"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/g;->a:Lio/grpc/internal/g;

    new-instance v0, Lio/grpc/internal/g;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/g;->b:Lio/grpc/internal/g;

    new-instance v0, Lio/grpc/internal/g;

    const-string v1, "STATUS"

    invoke-direct {v0, v1, v4}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lio/grpc/internal/g;

    sget-object v1, Lio/grpc/internal/g;->a:Lio/grpc/internal/g;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/g;->b:Lio/grpc/internal/g;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/internal/g;->c:Lio/grpc/internal/g;

    aput-object v1, v0, v4

    sput-object v0, Lio/grpc/internal/g;->d:[Lio/grpc/internal/g;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/g;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lio/grpc/internal/g;->d:[Lio/grpc/internal/g;

    invoke-virtual {v0}, [Lio/grpc/internal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/g;

    return-object v0
.end method
