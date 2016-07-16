.class public final enum Lgar;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lgar;

.field public static final enum B:Lgar;

.field public static final enum C:Lgar;

.field public static final enum D:Lgar;

.field public static final enum E:Lgar;

.field public static final enum F:Lgar;

.field public static final enum G:Lgar;

.field public static final enum H:Lgar;

.field public static final enum I:Lgar;

.field public static final enum J:Lgar;

.field public static final enum K:Lgar;

.field public static final enum L:Lgar;

.field public static final enum M:Lgar;

.field public static final enum N:Lgar;

.field public static final enum O:Lgar;

.field public static final enum P:Lgar;

.field public static final enum Q:Lgar;

.field public static final enum R:Lgar;

.field public static final enum S:Lgar;

.field public static final enum T:Lgar;

.field public static final enum U:Lgar;

.field public static final enum V:Lgar;

.field public static final enum W:Lgar;

.field public static final enum X:Lgar;

.field private static final synthetic Z:[Lgar;

.field public static final enum a:Lgar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lgar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lgar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lgar;

.field public static final enum e:Lgar;

.field public static final enum f:Lgar;

.field public static final enum g:Lgar;

.field public static final enum h:Lgar;

.field public static final enum i:Lgar;

.field public static final enum j:Lgar;

.field public static final enum k:Lgar;

.field public static final enum l:Lgar;

.field public static final enum m:Lgar;

.field public static final enum n:Lgar;

.field public static final enum o:Lgar;

.field public static final enum p:Lgar;

.field public static final enum q:Lgar;

.field public static final enum r:Lgar;

.field public static final enum s:Lgar;

.field public static final enum t:Lgar;

.field public static final enum u:Lgar;

.field public static final enum v:Lgar;

.field public static final enum w:Lgar;

.field public static final enum x:Lgar;

.field public static final enum y:Lgar;

.field public static final enum z:Lgar;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lgar;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->a:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->b:Lgar;

    new-instance v0, Lgar;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->c:Lgar;

    new-instance v0, Lgar;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->d:Lgar;

    new-instance v0, Lgar;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->e:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->f:Lgar;

    new-instance v0, Lgar;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->g:Lgar;

    new-instance v0, Lgar;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->h:Lgar;

    new-instance v0, Lgar;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->i:Lgar;

    new-instance v0, Lgar;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->j:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->k:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->l:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->m:Lgar;

    new-instance v0, Lgar;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->n:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->o:Lgar;

    new-instance v0, Lgar;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->p:Lgar;

    new-instance v0, Lgar;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->q:Lgar;

    new-instance v0, Lgar;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->r:Lgar;

    new-instance v0, Lgar;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->s:Lgar;

    new-instance v0, Lgar;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->t:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->u:Lgar;

    new-instance v0, Lgar;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->v:Lgar;

    new-instance v0, Lgar;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->w:Lgar;

    new-instance v0, Lgar;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->x:Lgar;

    new-instance v0, Lgar;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->y:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->z:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->A:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->B:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->C:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->D:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->E:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->F:Lgar;

    new-instance v0, Lgar;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->G:Lgar;

    new-instance v0, Lgar;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->H:Lgar;

    new-instance v0, Lgar;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->I:Lgar;

    new-instance v0, Lgar;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->J:Lgar;

    new-instance v0, Lgar;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->K:Lgar;

    new-instance v0, Lgar;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->L:Lgar;

    new-instance v0, Lgar;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->M:Lgar;

    new-instance v0, Lgar;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->N:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->O:Lgar;

    new-instance v0, Lgar;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->P:Lgar;

    new-instance v0, Lgar;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->Q:Lgar;

    new-instance v0, Lgar;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->R:Lgar;

    new-instance v0, Lgar;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->S:Lgar;

    new-instance v0, Lgar;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->T:Lgar;

    new-instance v0, Lgar;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->U:Lgar;

    new-instance v0, Lgar;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->V:Lgar;

    new-instance v0, Lgar;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->W:Lgar;

    new-instance v0, Lgar;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lgar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgar;->X:Lgar;

    const/16 v0, 0x32

    new-array v0, v0, [Lgar;

    sget-object v1, Lgar;->a:Lgar;

    aput-object v1, v0, v4

    sget-object v1, Lgar;->b:Lgar;

    aput-object v1, v0, v5

    sget-object v1, Lgar;->c:Lgar;

    aput-object v1, v0, v6

    sget-object v1, Lgar;->d:Lgar;

    aput-object v1, v0, v7

    sget-object v1, Lgar;->e:Lgar;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lgar;->f:Lgar;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgar;->g:Lgar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgar;->h:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgar;->i:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgar;->j:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgar;->k:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgar;->l:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgar;->m:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgar;->n:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgar;->o:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgar;->p:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgar;->q:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgar;->r:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgar;->s:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgar;->t:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgar;->u:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgar;->v:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgar;->w:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgar;->x:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgar;->y:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgar;->z:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgar;->A:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lgar;->B:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lgar;->C:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lgar;->D:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lgar;->E:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lgar;->F:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lgar;->G:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lgar;->H:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lgar;->I:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lgar;->J:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lgar;->K:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lgar;->L:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lgar;->M:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lgar;->N:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lgar;->O:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lgar;->P:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lgar;->Q:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lgar;->R:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lgar;->S:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lgar;->T:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lgar;->U:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lgar;->V:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lgar;->W:Lgar;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lgar;->X:Lgar;

    aput-object v2, v0, v1

    sput-object v0, Lgar;->Z:[Lgar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgar;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgar;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lgar;->values()[Lgar;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lgar;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lgar;
    .locals 1

    sget-object v0, Lgar;->Z:[Lgar;

    invoke-virtual {v0}, [Lgar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgar;

    return-object v0
.end method
