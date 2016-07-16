.class public final Ldbe;
.super Leqh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbkc;

.field private e:Ldba;

.field private f:Leum;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Leqh;-><init>()V

    .line 59
    iput-object p1, p0, Ldbe;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Ldbe;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Ldbe;->c:Ljava/lang/String;

    .line 63
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 64
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Ldbe;->d:Lbkc;

    .line 65
    return-void
.end method

.method public static a(Lbkc;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v2, "hangouts.google.com/chat/person"

    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_enable_viral_flow_v1"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lbkc;->b()Ldln;

    move-result-object v1

    iget-object v1, v1, Ldln;->a:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lbkc;)V
    .locals 5

    .prologue
    .line 155
    invoke-static {p2}, Lekj;->a(Lbkc;)Lbkc;

    move-result-object v1

    .line 157
    iget-object v0, p0, Ldbe;->e:Ldba;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldbe;->a:Landroid/content/Context;

    sget v1, Lgyh;->iO:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    const/16 v2, 0x76a

    invoke-static {v1, v2}, Lfxl;->a(Lbkc;I)V

    .line 164
    iget-object v1, p0, Ldbe;->e:Ldba;

    invoke-interface {v1, v0}, Ldba;->a(Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ldbe;->a:Landroid/content/Context;

    const-class v2, Lbbc;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 171
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lbbc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    .line 181
    :goto_1
    iget-object v1, p0, Ldbe;->a:Landroid/content/Context;

    iget-object v2, p0, Ldbe;->c:Ljava/lang/String;

    .line 184
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldbe;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v4

    .line 182
    invoke-static {v2, v3, v4, v0, p1}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 175
    :cond_1
    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldbe;->f:Leum;

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 197
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    .line 198
    check-cast v0, Lefg;

    .line 199
    iget-object v0, v0, Lefg;->g:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {p2}, Ldbe;->a(Lbkc;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    invoke-direct {p0, v0, p2}, Ldbe;->a(Ljava/lang/String;Lbkc;)V

    .line 204
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 206
    :cond_1
    return-void
.end method

.method public a(ILbkc;Lews;Lekt;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldbe;->f:Leum;

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 219
    invoke-static {p2}, Ldbe;->a(Lbkc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldbe;->a(Ljava/lang/String;Lbkc;)V

    .line 220
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 222
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 93
    const-class v1, Ldba;

    invoke-static {p1, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldba;

    iput-object v1, p0, Ldbe;->e:Ldba;

    .line 95
    iget-object v1, p0, Ldbe;->b:Ljava/lang/String;

    invoke-static {v1}, Lcjm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    new-instance v0, Ldbg;

    iget-object v1, p0, Ldbe;->d:Lbkc;

    iget-object v2, p0, Ldbe;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ldbg;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcie;->a(Lcij;Lcii;)Lcie;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcie;->a()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldbe;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1112
    sget v1, Ldbf;->c:I

    if-ne p2, v1, :cond_2

    .line 1113
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ldbe;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1114
    iget-object v1, p0, Ldbe;->a:Landroid/content/Context;

    const-class v6, Leun;

    invoke-static {v1, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    invoke-interface {v1}, Leun;->a()Leum;

    move-result-object v1

    iput-object v1, p0, Ldbe;->f:Leum;

    .line 1115
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 1116
    iget-object v1, p0, Ldbe;->f:Leum;

    iget-object v6, p0, Ldbe;->d:Lbkc;

    invoke-static {v1, v6, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Leum;Lbkc;Ljava/lang/String;)V

    .line 1119
    :cond_2
    sget v1, Ldbf;->a:I

    if-ne p2, v1, :cond_3

    .line 1124
    iget-object v1, p0, Ldbe;->c:Ljava/lang/String;

    iget-object v3, p0, Ldbe;->d:Lbkc;

    .line 1126
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    .line 1124
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1127
    invoke-static {v1}, Lfxl;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 1128
    iget-object v3, p0, Ldbe;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1131
    :cond_3
    sget v1, Ldbf;->b:I

    if-ne p2, v1, :cond_0

    .line 1140
    const-string v1, ""

    const-string v3, ""

    .line 1141
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Lfxl;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1145
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1146
    iget-object v1, p0, Ldbe;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Ldbe;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
