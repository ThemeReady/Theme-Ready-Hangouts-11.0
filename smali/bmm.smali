.class public final enum Lbmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmm;

.field public static final enum b:Lbmm;

.field public static final enum c:Lbmm;

.field public static final enum d:Lbmm;

.field public static final enum e:Lbmm;

.field public static final enum f:Lbmm;

.field public static final enum g:Lbmm;

.field private static final synthetic h:[Lbmm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lbmm;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->a:Lbmm;

    .line 20
    new-instance v0, Lbmm;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->b:Lbmm;

    .line 21
    new-instance v0, Lbmm;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->c:Lbmm;

    .line 22
    new-instance v0, Lbmm;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->d:Lbmm;

    .line 23
    new-instance v0, Lbmm;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->e:Lbmm;

    .line 24
    new-instance v0, Lbmm;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->f:Lbmm;

    .line 25
    new-instance v0, Lbmm;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmm;->g:Lbmm;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lbmm;

    sget-object v1, Lbmm;->a:Lbmm;

    aput-object v1, v0, v3

    sget-object v1, Lbmm;->b:Lbmm;

    aput-object v1, v0, v4

    sget-object v1, Lbmm;->c:Lbmm;

    aput-object v1, v0, v5

    sget-object v1, Lbmm;->d:Lbmm;

    aput-object v1, v0, v6

    sget-object v1, Lbmm;->e:Lbmm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbmm;->f:Lbmm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbmm;->g:Lbmm;

    aput-object v2, v0, v1

    sput-object v0, Lbmm;->h:[Lbmm;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmm;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbmm;->h:[Lbmm;

    invoke-virtual {v0}, [Lbmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmm;

    return-object v0
.end method
