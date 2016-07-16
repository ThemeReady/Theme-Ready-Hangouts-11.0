.class final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcua;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/16 v0, 0x197

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcqy;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/16 v0, 0x197

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method
