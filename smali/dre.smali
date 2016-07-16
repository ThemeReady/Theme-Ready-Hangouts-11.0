.class public final Ldre;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Leum;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbka;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Leum;Ljava/lang/String;Lbka;II)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Ldre;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Ldre;->a:Leum;

    iput-object p3, p0, Ldre;->b:Ljava/lang/String;

    iput-object p4, p0, Ldre;->c:Lbka;

    iput p5, p0, Ldre;->d:I

    iput p6, p0, Ldre;->e:I

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Lelo;Leqm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1124
    iget-object v0, p0, Ldre;->a:Leum;

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1150
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 1128
    if-nez p3, :cond_1

    .line 1129
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Ldre;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1136
    :cond_1
    new-instance v0, Lbbs;

    iget-object v1, p3, Lelo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 1140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbs;->d:Z

    .line 1141
    iget-object v1, p0, Ldre;->c:Lbka;

    iput-object v1, v0, Lbbs;->f:Lbka;

    .line 1142
    iget v1, p0, Ldre;->d:I

    iput v1, v0, Lbbs;->k:I

    .line 1145
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1146
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbbs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Ldre;->c:Lbka;

    iget-object v3, v3, Lbka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    iget-object v2, p0, Ldre;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Ldre;->e:I

    .line 1155
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbs;Landroid/content/Intent;I)V

    goto :goto_0
.end method
