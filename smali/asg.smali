.class public enum Lasg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lasg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasg;

.field public static final enum b:Lasg;

.field public static final enum c:Lasg;

.field public static final d:Lasg;

.field private static final synthetic e:[Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    new-instance v0, Lasg;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lasg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasg;->a:Lasg;

    .line 279
    new-instance v0, Lash;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasg;->b:Lasg;

    .line 290
    new-instance v0, Lasi;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lasi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasg;->c:Lasg;

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lasg;

    sget-object v1, Lasg;->a:Lasg;

    aput-object v1, v0, v2

    sget-object v1, Lasg;->b:Lasg;

    aput-object v1, v0, v3

    sget-object v1, Lasg;->c:Lasg;

    aput-object v1, v0, v4

    sput-object v0, Lasg;->e:[Lasg;

    .line 301
    sget-object v0, Lasg;->b:Lasg;

    sput-object v0, Lasg;->d:Lasg;

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
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Lasg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lasg;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lasg;->e:[Lasg;

    invoke-virtual {v0}, [Lasg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasg;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
