.class public final enum Ldbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldbd;

.field public static final enum b:Ldbd;

.field public static final enum c:Ldbd;

.field public static final enum d:Ldbd;

.field public static final enum e:Ldbd;

.field public static final enum f:Ldbd;

.field private static final synthetic g:[Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Ldbd;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->a:Ldbd;

    .line 25
    new-instance v0, Ldbd;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->b:Ldbd;

    .line 26
    new-instance v0, Ldbd;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->c:Ldbd;

    .line 27
    new-instance v0, Ldbd;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->d:Ldbd;

    .line 28
    new-instance v0, Ldbd;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->e:Ldbd;

    .line 29
    new-instance v0, Ldbd;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbd;->f:Ldbd;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Ldbd;

    sget-object v1, Ldbd;->a:Ldbd;

    aput-object v1, v0, v3

    sget-object v1, Ldbd;->b:Ldbd;

    aput-object v1, v0, v4

    sget-object v1, Ldbd;->c:Ldbd;

    aput-object v1, v0, v5

    sget-object v1, Ldbd;->d:Ldbd;

    aput-object v1, v0, v6

    sget-object v1, Ldbd;->e:Ldbd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldbd;->f:Ldbd;

    aput-object v2, v0, v1

    sput-object v0, Ldbd;->g:[Ldbd;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldbd;->g:[Ldbd;

    invoke-virtual {v0}, [Ldbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbd;

    return-object v0
.end method
