.class public final enum Lfwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfwc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfwc;

.field public static final enum b:Lfwc;

.field public static final enum c:Lfwc;

.field public static final enum d:Lfwc;

.field public static final enum e:Lfwc;

.field public static final enum f:Lfwc;

.field public static final enum g:Lfwc;

.field public static final enum h:Lfwc;

.field private static final synthetic i:[Lfwc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lfwc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->a:Lfwc;

    .line 42
    new-instance v0, Lfwc;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->b:Lfwc;

    .line 43
    new-instance v0, Lfwc;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->c:Lfwc;

    .line 44
    new-instance v0, Lfwc;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v6}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->d:Lfwc;

    .line 45
    new-instance v0, Lfwc;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->e:Lfwc;

    .line 46
    new-instance v0, Lfwc;

    const-string v1, "PEOPLE_OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->f:Lfwc;

    .line 47
    new-instance v0, Lfwc;

    const-string v1, "PEOPLE_OPTIONS_RESTRICTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->g:Lfwc;

    .line 48
    new-instance v0, Lfwc;

    const-string v1, "MANUAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwc;->h:Lfwc;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Lfwc;

    sget-object v1, Lfwc;->a:Lfwc;

    aput-object v1, v0, v3

    sget-object v1, Lfwc;->b:Lfwc;

    aput-object v1, v0, v4

    sget-object v1, Lfwc;->c:Lfwc;

    aput-object v1, v0, v5

    sget-object v1, Lfwc;->d:Lfwc;

    aput-object v1, v0, v6

    sget-object v1, Lfwc;->e:Lfwc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfwc;->f:Lfwc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfwc;->g:Lfwc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfwc;->h:Lfwc;

    aput-object v2, v0, v1

    sput-object v0, Lfwc;->i:[Lfwc;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwc;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lfwc;->i:[Lfwc;

    invoke-virtual {v0}, [Lfwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwc;

    return-object v0
.end method
