.class public final Lenk;
.super Lenl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenl",
        "<",
        "Leal;",
        "Lefu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILenm;)V
    .locals 1

    .prologue
    .line 168
    sget v0, Lap;->ts:I

    invoke-direct {p0, p1, p2, p3, v0}, Lenl;-><init>(Landroid/content/Context;ILenm;I)V

    .line 169
    return-void
.end method


# virtual methods
.method public a(Leum;)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lenk;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leum;I)V

    .line 181
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const-class v0, Leal;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lefu;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
