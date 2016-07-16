.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbkc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbkc;)V
    .locals 0

    .prologue
    .line 4385
    iput-object p1, p0, Leqa;->a:Ljava/util/List;

    iput-object p2, p0, Leqa;->b:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4388
    const/4 v0, 0x0

    iget-object v1, p0, Leqa;->a:Ljava/util/List;

    iget-object v2, p0, Leqa;->b:Lbkc;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lbkc;)V

    .line 4389
    return-void
.end method
