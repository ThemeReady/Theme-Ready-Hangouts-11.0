.class public final Lepw;
.super Leoq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbkc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lepw;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    iput-object p3, p0, Lepw;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Leoq;-><init>(Lbkc;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lews;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3357
    iget-object v0, p0, Lepw;->a:Ljava/util/List;

    return-object v0
.end method
