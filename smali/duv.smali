.class public final enum Lduv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lduv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lduv;

.field public static final enum b:Lduv;

.field public static final enum c:Lduv;

.field public static final enum d:Lduv;

.field public static final enum e:Lduv;

.field public static final enum f:Lduv;

.field public static final enum g:Lduv;

.field public static final enum h:Lduv;

.field private static final synthetic i:[Lduv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lduv;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->a:Lduv;

    .line 10
    new-instance v0, Lduv;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->b:Lduv;

    .line 12
    new-instance v0, Lduv;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->c:Lduv;

    .line 14
    new-instance v0, Lduv;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->d:Lduv;

    .line 16
    new-instance v0, Lduv;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->e:Lduv;

    .line 18
    new-instance v0, Lduv;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->f:Lduv;

    .line 20
    new-instance v0, Lduv;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->g:Lduv;

    .line 22
    new-instance v0, Lduv;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduv;->h:Lduv;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lduv;

    sget-object v1, Lduv;->a:Lduv;

    aput-object v1, v0, v3

    sget-object v1, Lduv;->b:Lduv;

    aput-object v1, v0, v4

    sget-object v1, Lduv;->c:Lduv;

    aput-object v1, v0, v5

    sget-object v1, Lduv;->d:Lduv;

    aput-object v1, v0, v6

    sget-object v1, Lduv;->e:Lduv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lduv;->f:Lduv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lduv;->g:Lduv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lduv;->h:Lduv;

    aput-object v2, v0, v1

    sput-object v0, Lduv;->i:[Lduv;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lduv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lduv;->i:[Lduv;

    invoke-virtual {v0}, [Lduv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduv;

    return-object v0
.end method
