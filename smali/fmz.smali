.class final Lfmz;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmx;


# direct methods
.method constructor <init>(Lfmx;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lfmz;->a:Lfmx;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1184
    iget-object v0, p0, Lfmz;->a:Lfmx;

    .line 2070
    iget v0, v0, Lfmx;->j:I

    .line 1184
    if-ne p1, v0, :cond_1

    .line 1185
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1186
    invoke-static {p2}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1185
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lfmz;->a:Lfmx;

    .line 3070
    iput v4, v0, Lfmx;->j:I

    .line 1188
    iget-object v0, p0, Lfmz;->a:Lfmx;

    .line 4070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lfmz;->a:Lfmx;

    .line 5070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1189
    invoke-virtual {v0, p2}, Lfkd;->a(Ljava/lang/String;)V

    .line 1191
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 1192
    iget-object v0, p0, Lfmz;->a:Lfmx;

    .line 6070
    iget-object v0, v0, Lfmx;->i:Lfmz;

    .line 1192
    if-ne v0, p0, :cond_1

    .line 1193
    iget-object v0, p0, Lfmz;->a:Lfmx;

    .line 7070
    const/4 v1, 0x0

    iput-object v1, v0, Lfmx;->i:Lfmz;

    .line 1196
    :cond_1
    return-void

    .line 1186
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
