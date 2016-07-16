.class public final enum Lfem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfem;

.field public static final enum b:Lfem;

.field public static final enum c:Lfem;

.field public static final enum d:Lfem;

.field public static final enum e:Lfem;

.field public static final enum f:Lfem;

.field public static final enum g:Lfem;

.field public static final enum h:Lfem;

.field public static final enum i:Lfem;

.field private static final synthetic j:[Lfem;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfem;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->a:Lfem;

    .line 14
    new-instance v0, Lfem;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->b:Lfem;

    .line 18
    new-instance v0, Lfem;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->c:Lfem;

    .line 21
    new-instance v0, Lfem;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->d:Lfem;

    .line 27
    new-instance v0, Lfem;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->e:Lfem;

    .line 33
    new-instance v0, Lfem;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->f:Lfem;

    .line 36
    new-instance v0, Lfem;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->g:Lfem;

    .line 39
    new-instance v0, Lfem;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->h:Lfem;

    .line 43
    new-instance v0, Lfem;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfem;->i:Lfem;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lfem;

    sget-object v1, Lfem;->a:Lfem;

    aput-object v1, v0, v3

    sget-object v1, Lfem;->b:Lfem;

    aput-object v1, v0, v4

    sget-object v1, Lfem;->c:Lfem;

    aput-object v1, v0, v5

    sget-object v1, Lfem;->d:Lfem;

    aput-object v1, v0, v6

    sget-object v1, Lfem;->e:Lfem;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfem;->f:Lfem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfem;->g:Lfem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfem;->h:Lfem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfem;->i:Lfem;

    aput-object v2, v0, v1

    sput-object v0, Lfem;->j:[Lfem;

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

.method public static values()[Lfem;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfem;->j:[Lfem;

    invoke-virtual {v0}, [Lfem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfem;

    return-object v0
.end method
