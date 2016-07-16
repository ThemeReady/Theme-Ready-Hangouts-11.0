.class public final Lfox;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lfpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lfox;->b()V

    .line 148
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 151
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lfnq;->c()Z

    move-result v2

    .line 153
    const-string v0, "wifi_calling_enabled_key"

    .line 154
    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 155
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 157
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 160
    invoke-virtual {v1}, Lfnq;->b()I

    move-result v4

    .line 159
    invoke-static {v3, v4}, Lekj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 164
    :cond_0
    const-string v0, "ask_each_call_key"

    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v1}, Lfnq;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 170
    :cond_1
    const-string v0, "request_feedback_key"

    .line 171
    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v1}, Lfnq;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 176
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lfxl;->tn:I

    invoke-virtual {p0, v0}, Lfox;->addPreferencesFromResource(I)V

    .line 1053
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "babel_hutch_launched"

    invoke-static {v0, v3, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lfxl;->td:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 1062
    :goto_0
    const-string v0, "wifi_calling_enabled_key"

    .line 1063
    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1064
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_hutch_launched"

    invoke-static {v3, v4, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1066
    sget v3, Lfxl;->tm:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 1067
    sget v3, Lfxl;->tl:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 1072
    :goto_1
    new-instance v3, Lfoy;

    invoke-direct {v3, p0, v0}, Lfoy;-><init>(Lfox;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1091
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1179
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    .line 1180
    invoke-static {}, Lfnq;->a()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_3

    move v0, v2

    .line 1092
    :goto_2
    if-nez v0, :cond_5

    .line 1093
    invoke-virtual {p0}, Lfox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 2108
    :goto_3
    const-string v0, "ask_each_call_key"

    .line 2109
    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 2199
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v3

    .line 2200
    invoke-virtual {v3}, Lfnq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2206
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v3, v4, v5}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2209
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 2110
    :cond_0
    if-nez v1, :cond_6

    .line 2111
    invoke-virtual {p0}, Lfox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 3126
    :goto_4
    const-string v0, "request_feedback_key"

    .line 3127
    invoke-virtual {p0, v0}, Lfox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 3219
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "babel_request_call_feedback"

    invoke-static {v1, v3, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3128
    if-nez v1, :cond_7

    .line 3129
    invoke-virtual {p0}, Lfox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 49
    :goto_5
    invoke-virtual {p0}, Lfox;->b()V

    .line 50
    return-void

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lfxl;->tc:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 1069
    :cond_2
    sget v3, Lfxl;->ti:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 1070
    sget v3, Lfxl;->th:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto/16 :goto_1

    .line 1186
    :cond_3
    invoke-virtual {p0}, Lfox;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1190
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 1193
    goto/16 :goto_2

    .line 1095
    :cond_5
    new-instance v0, Lfoz;

    invoke-direct {v0, p0}, Lfoz;-><init>(Lfox;)V

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_3

    .line 2113
    :cond_6
    new-instance v1, Lfpa;

    invoke-direct {v1, p0, v0}, Lfpa;-><init>(Lfox;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 3131
    :cond_7
    new-instance v1, Lfpb;

    invoke-direct {v1, p0, v0}, Lfpb;-><init>(Lfox;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5
.end method
