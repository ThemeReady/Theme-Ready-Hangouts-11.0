.class final Lbnk;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Leum;

.field final synthetic b:I


# direct methods
.method constructor <init>(Leum;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbnk;->a:Leum;

    iput p2, p0, Lbnk;->b:I

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbkc;Leqm;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbnk;->a:Leum;

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 160
    iget v0, p0, Lbnk;->b:I

    .line 1035
    invoke-static {v0}, Lbnj;->b(I)V

    .line 162
    :cond_0
    return-void
.end method
