.class final Ldtv;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldtv;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Ldtv;->a:Ldta;

    .line 1058
    iget v0, v0, Ldta;->c:I

    .line 175
    const/4 v1, 0x0

    sget-object v2, Lerg;->a:Lerg;

    sget-object v3, Leub;->g:Leub;

    .line 174
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLerg;Leub;)V

    .line 179
    return-void
.end method
