.class public final enum Lfen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfen;

.field public static final enum b:Lfen;

.field public static final enum c:Lfen;

.field public static final enum d:Lfen;

.field public static final enum e:Lfen;

.field public static final enum f:Lfen;

.field public static final enum g:Lfen;

.field public static final enum h:Lfen;

.field public static final enum i:Lfen;

.field public static final enum j:Lfen;

.field public static final enum k:Lfen;

.field public static final enum l:Lfen;

.field public static final enum m:Lfen;

.field public static final enum n:Lfen;

.field public static final enum o:Lfen;

.field public static final enum p:Lfen;

.field public static final enum q:Lfen;

.field public static final enum r:Lfen;

.field public static final enum s:Lfen;

.field public static final enum t:Lfen;

.field public static final enum u:Lfen;

.field private static final synthetic v:[Lfen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lfen;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->a:Lfen;

    .line 12
    new-instance v0, Lfen;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->b:Lfen;

    .line 13
    new-instance v0, Lfen;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->c:Lfen;

    .line 14
    new-instance v0, Lfen;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->d:Lfen;

    .line 15
    new-instance v0, Lfen;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->e:Lfen;

    .line 16
    new-instance v0, Lfen;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->f:Lfen;

    .line 17
    new-instance v0, Lfen;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->g:Lfen;

    .line 18
    new-instance v0, Lfen;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->h:Lfen;

    .line 19
    new-instance v0, Lfen;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->i:Lfen;

    .line 20
    new-instance v0, Lfen;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->j:Lfen;

    .line 21
    new-instance v0, Lfen;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->k:Lfen;

    .line 22
    new-instance v0, Lfen;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->l:Lfen;

    .line 23
    new-instance v0, Lfen;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->m:Lfen;

    .line 26
    new-instance v0, Lfen;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->n:Lfen;

    .line 28
    new-instance v0, Lfen;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->o:Lfen;

    .line 30
    new-instance v0, Lfen;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->p:Lfen;

    .line 32
    new-instance v0, Lfen;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->q:Lfen;

    .line 34
    new-instance v0, Lfen;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->r:Lfen;

    .line 36
    new-instance v0, Lfen;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->s:Lfen;

    .line 37
    new-instance v0, Lfen;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->t:Lfen;

    .line 38
    new-instance v0, Lfen;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfen;->u:Lfen;

    .line 10
    const/16 v0, 0x15

    new-array v0, v0, [Lfen;

    sget-object v1, Lfen;->a:Lfen;

    aput-object v1, v0, v3

    sget-object v1, Lfen;->b:Lfen;

    aput-object v1, v0, v4

    sget-object v1, Lfen;->c:Lfen;

    aput-object v1, v0, v5

    sget-object v1, Lfen;->d:Lfen;

    aput-object v1, v0, v6

    sget-object v1, Lfen;->e:Lfen;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfen;->f:Lfen;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfen;->g:Lfen;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfen;->h:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfen;->i:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfen;->j:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfen;->k:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfen;->l:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfen;->m:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfen;->n:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfen;->o:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfen;->p:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfen;->q:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfen;->r:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfen;->s:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfen;->t:Lfen;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfen;->u:Lfen;

    aput-object v2, v0, v1

    sput-object v0, Lfen;->v:[Lfen;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfen;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfen;->v:[Lfen;

    invoke-virtual {v0}, [Lfen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfen;

    return-object v0
.end method
