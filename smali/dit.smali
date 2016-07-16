.class public final enum Ldit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldit;

.field public static final enum b:Ldit;

.field public static final enum c:Ldit;

.field public static final enum d:Ldit;

.field private static final synthetic f:[Ldit;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldit;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Ldit;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldit;->a:Ldit;

    .line 8
    new-instance v0, Ldit;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Ldit;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldit;->b:Ldit;

    .line 9
    new-instance v0, Ldit;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v4, v2}, Ldit;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldit;->c:Ldit;

    .line 10
    new-instance v0, Ldit;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v3}, Ldit;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldit;->d:Ldit;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldit;

    sget-object v1, Ldit;->a:Ldit;

    aput-object v1, v0, v2

    sget-object v1, Ldit;->b:Ldit;

    aput-object v1, v0, v3

    sget-object v1, Ldit;->c:Ldit;

    aput-object v1, v0, v4

    sget-object v1, Ldit;->d:Ldit;

    aput-object v1, v0, v5

    sput-object v0, Ldit;->f:[Ldit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Ldit;->e:Z

    .line 16
    return-void
.end method

.method public static values()[Ldit;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldit;->f:[Ldit;

    invoke-virtual {v0}, [Ldit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldit;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldit;->e:Z

    return v0
.end method
