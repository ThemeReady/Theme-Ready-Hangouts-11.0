.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;
.implements Lfhj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljej;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lfhh;->a:Landroid/content/Context;

    .line 62
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lfhh;->b:Ljej;

    .line 63
    const-class v0, Lbin;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 64
    const-string v1, "smsmms"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    .line 65
    new-instance v1, Lfhi;

    invoke-direct {v1, p0}, Lfhi;-><init>(Lfhh;)V

    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p0}, Lfhh;->b()V

    .line 73
    return-void
.end method

.method private t()Ljel;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lfhh;->b:Ljej;

    invoke-virtual {p0}, Lfhh;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljem;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfhh;->b:Ljej;

    invoke-virtual {p0}, Lfhh;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lgyh;->b(Z)V

    .line 88
    iget-object v0, p0, Lfhh;->b:Ljej;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 89
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lfhh;->b:Ljej;

    const-string v1, "SMS"

    .line 92
    invoke-interface {v0, v1}, Ljej;->a(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 93
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "sms_only"

    .line 95
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 96
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljem;->d()I

    move-result v0

    .line 99
    :cond_0
    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "merged_sms"

    invoke-virtual {p0}, Lfhh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Lfhh;->u()Ljem;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    invoke-virtual {v0, v1, p1}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lfhh;->u()Ljem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 321
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Enable merged conversations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfhh;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lfhh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    const-string v1, "merged_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lfhh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unmerge_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfhh;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "is_sms_account"

    invoke-interface {v0, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 313
    const-string v2, "Unexpected key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    move v0, v1

    .line 314
    :goto_2
    return v0

    .line 293
    :sswitch_0
    const-string v2, "group_mms_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "delete_old_messages_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "sms_delivery_report_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "enable_auto_retrieve_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "enable_auto_retrieve_in_roaming_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "use_local_apn_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "dump_sms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "dump_mms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "Enable merged conversations"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 295
    :pswitch_0
    invoke-virtual {p0}, Lfhh;->r()Z

    move-result v0

    goto :goto_2

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Lfhh;->p()Z

    move-result v0

    goto :goto_2

    .line 299
    :pswitch_2
    invoke-virtual {p0}, Lfhh;->o()Z

    move-result v0

    goto :goto_2

    .line 301
    :pswitch_3
    invoke-virtual {p0}, Lfhh;->k()Z

    move-result v0

    goto :goto_2

    .line 303
    :pswitch_4
    invoke-virtual {p0}, Lfhh;->l()Z

    move-result v0

    goto :goto_2

    .line 305
    :pswitch_5
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v2, "use_local_apn_pref_key"

    invoke-interface {v0, v2, v1}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 307
    :pswitch_6
    invoke-virtual {p0}, Lfhh;->m()Z

    move-result v0

    goto/16 :goto_2

    .line 309
    :pswitch_7
    invoke-virtual {p0}, Lfhh;->n()Z

    move-result v0

    goto/16 :goto_2

    .line 311
    :pswitch_8
    invoke-virtual {p0}, Lfhh;->d()Z

    move-result v0

    goto/16 :goto_2

    .line 313
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da91191 -> :sswitch_5
        -0x6835fbe8 -> :sswitch_1
        -0x57cc61d2 -> :sswitch_4
        -0x417379e7 -> :sswitch_2
        -0x1a9a1b50 -> :sswitch_3
        0x2cf7e0b9 -> :sswitch_8
        0x49968133 -> :sswitch_0
        0x51ad2a9a -> :sswitch_7
        0x7fd70ad4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_unmerged"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfhh;->a:Landroid/content/Context;

    const-class v1, Lfee;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 1613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfhh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lfhh;->c(I)Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    sget v0, Lfhk;->a:I

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lfhh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfta;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget v0, Lfhk;->c:I

    goto :goto_0

    .line 127
    :cond_1
    sget v0, Lfhk;->b:I

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_smsmms_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    const-string v1, "Enable merged conversations"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lfhh;->u()Ljem;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {v0, v1, p1}, Ljem;->b(Ljava/lang/String;I)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 194
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    const-string v1, "unmerge_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    const-string v1, "force_unmerged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 198
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {p0}, Lfhh;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfhh;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->rN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lfhh;->c:Landroid/content/SharedPreferences;

    const-string v1, "enable_smsmms_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 234
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_in_roaming_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "dump_sms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "dump_mms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "sms_delivery_report_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 254
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 259
    invoke-direct {p0}, Lfhh;->u()Ljem;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 260
    return-void
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 268
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfta;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 268
    goto :goto_0
.end method

.method public s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 280
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lfhh;->t()Ljel;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
