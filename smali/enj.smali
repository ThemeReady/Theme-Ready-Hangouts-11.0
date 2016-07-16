.class public final Lenj;
.super Lenl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenl",
        "<",
        "Leah;",
        "Leed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILenm;)V
    .locals 1

    .prologue
    .line 199
    sget v0, Lap;->ts:I

    invoke-direct {p0, p1, p2, p3, v0}, Lenl;-><init>(Landroid/content/Context;ILenm;I)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Leum;)V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lenj;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leum;I)V

    .line 205
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const-class v0, Leah;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const-class v0, Leed;

    return-object v0
.end method
