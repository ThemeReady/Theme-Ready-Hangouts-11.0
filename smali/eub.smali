.class public abstract enum Leub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leub;

.field public static final enum b:Leub;

.field public static final enum c:Leub;

.field public static final enum d:Leub;

.field public static final enum e:Leub;

.field public static final enum f:Leub;

.field public static final enum g:Leub;

.field public static final enum h:Leub;

.field public static final enum i:Leub;

.field public static final enum j:Leub;

.field private static final synthetic k:[Leub;


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
    new-instance v0, Leuc;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Leuc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->a:Leub;

    .line 22
    new-instance v0, Leue;

    const-string v1, "HASH_SYNC"

    invoke-direct {v0, v1, v4}, Leue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->b:Leub;

    .line 34
    new-instance v0, Leuf;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v5}, Leuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->c:Leub;

    .line 46
    new-instance v0, Leug;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v6}, Leug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->d:Leub;

    .line 58
    new-instance v0, Leuh;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v7}, Leuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->e:Leub;

    .line 70
    new-instance v0, Leui;

    const-string v1, "UPDATE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->f:Leub;

    .line 82
    new-instance v0, Leuj;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->g:Leub;

    .line 94
    new-instance v0, Leuk;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->h:Leub;

    .line 106
    new-instance v0, Leul;

    const-string v1, "SYNC_TICKLE_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Leul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->i:Leub;

    .line 118
    new-instance v0, Leud;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Leud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leub;->j:Leub;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Leub;

    sget-object v1, Leub;->a:Leub;

    aput-object v1, v0, v3

    sget-object v1, Leub;->b:Leub;

    aput-object v1, v0, v4

    sget-object v1, Leub;->c:Leub;

    aput-object v1, v0, v5

    sget-object v1, Leub;->d:Leub;

    aput-object v1, v0, v6

    sget-object v1, Leub;->e:Leub;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Leub;->f:Leub;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Leub;->g:Leub;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Leub;->h:Leub;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Leub;->i:Leub;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Leub;->j:Leub;

    aput-object v2, v0, v1

    sput-object v0, Leub;->k:[Leub;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Leub;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Leub;
    .locals 3

    .prologue
    .line 133
    packed-switch p0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No ClientSyncType of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    sget-object v0, Leub;->d:Leub;

    .line 153
    :goto_0
    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, Leub;->h:Leub;

    goto :goto_0

    .line 139
    :pswitch_2
    sget-object v0, Leub;->e:Leub;

    goto :goto_0

    .line 141
    :pswitch_3
    sget-object v0, Leub;->g:Leub;

    goto :goto_0

    .line 143
    :pswitch_4
    sget-object v0, Leub;->c:Leub;

    goto :goto_0

    .line 145
    :pswitch_5
    sget-object v0, Leub;->b:Leub;

    goto :goto_0

    .line 147
    :pswitch_6
    sget-object v0, Leub;->j:Leub;

    goto :goto_0

    .line 149
    :pswitch_7
    sget-object v0, Leub;->i:Leub;

    goto :goto_0

    .line 151
    :pswitch_8
    sget-object v0, Leub;->a:Leub;

    goto :goto_0

    .line 153
    :pswitch_9
    sget-object v0, Leub;->f:Leub;

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Leub;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Leub;->k:[Leub;

    invoke-virtual {v0}, [Leub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leub;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
