.class final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Lbkc;)V
    .locals 0

    .prologue
    .line 6318
    iput-object p1, p0, Lbvb;->b:Lbtq;

    iput-object p2, p0, Lbvb;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6330
    iget-object v0, p0, Lbvb;->b:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->bm:Lcju;

    .line 6330
    if-eqz v0, :cond_0

    .line 6331
    iget-object v0, p0, Lbvb;->b:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->bm:Lcju;

    .line 6331
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcju;->a(Ljava/lang/String;)V

    .line 6333
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbvm;)V
    .locals 4

    .prologue
    .line 6321
    iget-object v0, p0, Lbvb;->a:Lbkc;

    iget-object v1, p0, Lbvb;->b:Lbtq;

    .line 7300
    iget-wide v2, v1, Lbtq;->aW:J

    .line 6321
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;J)V

    .line 6323
    return-void
.end method
