.class final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfhj;

.field final synthetic b:Lfdq;


# direct methods
.method constructor <init>(Lfdq;Lfhj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfdr;->b:Lfdq;

    iput-object p2, p0, Lfdr;->a:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 100
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    .line 106
    :goto_0
    iget-object v1, p0, Lfdr;->a:Lfhj;

    invoke-interface {v1, v0}, Lfhj;->a(Z)V

    .line 107
    iget-object v1, p0, Lfdr;->b:Lfdq;

    .line 1031
    iget-object v1, v1, Lfdq;->a:Lige;

    .line 108
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 111
    const/16 v0, 0xafe

    .line 109
    :goto_1
    invoke-interface {v1, v0}, Ligf;->c(I)V

    .line 114
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f()V

    goto :goto_0

    .line 112
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method
