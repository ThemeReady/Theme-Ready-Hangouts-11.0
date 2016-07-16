.class public final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqu;

.field public final b:Ljava/lang/String;

.field final c:J

.field public final d:J

.field final e:Lfkj;

.field public final f:I

.field final g:Z

.field final h:Lflp;


# direct methods
.method public constructor <init>(Lcqu;Ljava/lang/String;JJLfkj;IZLflp;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lflb;->a:Lcqu;

    .line 87
    iput-object p2, p0, Lflb;->b:Ljava/lang/String;

    .line 88
    iput-wide p3, p0, Lflb;->c:J

    .line 89
    iput-wide p5, p0, Lflb;->d:J

    .line 90
    iput-object p7, p0, Lflb;->e:Lfkj;

    .line 91
    iput p8, p0, Lflb;->f:I

    .line 92
    iput-boolean p9, p0, Lflb;->g:Z

    .line 93
    iput-object p10, p0, Lflb;->h:Lflp;

    .line 94
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lflb;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v8

    .line 46
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 47
    if-eqz v0, :cond_0

    .line 50
    const-class v1, Lcqu;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const-string v1, "hangout_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcqu;

    .line 52
    if-eqz v2, :cond_0

    .line 55
    const-string v1, "experiment_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "experiment_flags"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 59
    :cond_2
    new-instance v8, Lfkj;

    invoke-direct {v8, v1, v3}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    const-string v1, "network_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lflp;

    .line 62
    new-instance v1, Lflb;

    const-string v3, "inviter_phone_number"

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invitation_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "timestamp_millis"

    .line 64
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v9, "account_id"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "did_fallback_to_lte"

    .line 65
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v1 .. v11}, Lflb;-><init>(Lcqu;Ljava/lang/String;JJLfkj;IZLflp;)V

    move-object v8, v1

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "com.google.android.apps.hangouts.telephony.hangout_info_bundle"

    .line 1110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1111
    const-string v3, "hangout_request"

    iget-object v4, p0, Lflb;->a:Lcqu;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1112
    const-string v3, "inviter_phone_number"

    iget-object v4, p0, Lflb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v3, "invitation_id"

    iget-wide v4, p0, Lflb;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    const-string v3, "timestamp_millis"

    iget-wide v4, p0, Lflb;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1115
    iget-object v3, p0, Lflb;->e:Lfkj;

    if-eqz v3, :cond_0

    .line 1116
    const-string v3, "experiment_code"

    iget-object v4, p0, Lflb;->e:Lfkj;

    invoke-virtual {v4}, Lfkj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v3, "experiment_flags"

    iget-object v4, p0, Lflb;->e:Lfkj;

    invoke-virtual {v4}, Lfkj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_0
    const-string v3, "account_id"

    iget v4, p0, Lflb;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    const-string v3, "did_fallback_to_lte"

    iget-boolean v4, p0, Lflb;->g:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1121
    const-string v3, "network_status"

    iget-object v4, p0, Lflb;->h:Lflp;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    return-object v0
.end method

.method public b()Lfno;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lfno;

    invoke-direct {v0}, Lfno;-><init>()V

    .line 128
    iget-object v1, p0, Lflb;->a:Lcqu;

    if-eqz v1, :cond_a

    .line 129
    iget-object v1, p0, Lflb;->a:Lcqu;

    .line 1153
    new-instance v2, Lfnm;

    invoke-direct {v2}, Lfnm;-><init>()V

    .line 1154
    invoke-virtual {v1}, Lcqu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1155
    invoke-virtual {v1}, Lcqu;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->a:Ljava/lang/String;

    .line 1157
    :cond_0
    invoke-virtual {v1}, Lcqu;->m()I

    move-result v3

    iput v3, v2, Lfnm;->j:I

    .line 1158
    invoke-virtual {v1}, Lcqu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1159
    invoke-virtual {v1}, Lcqu;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->b:Ljava/lang/String;

    .line 1161
    :cond_1
    invoke-virtual {v1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1162
    invoke-virtual {v1}, Lcqu;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->c:Ljava/lang/String;

    .line 1164
    :cond_2
    invoke-virtual {v1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1165
    invoke-virtual {v1}, Lcqu;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->d:Ljava/lang/String;

    .line 1167
    :cond_3
    invoke-virtual {v1}, Lcqu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1168
    invoke-virtual {v1}, Lcqu;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->e:Ljava/lang/String;

    .line 1170
    :cond_4
    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1171
    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->f:Ljava/lang/String;

    .line 1173
    :cond_5
    invoke-virtual {v1}, Lcqu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1174
    invoke-virtual {v1}, Lcqu;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->g:Ljava/lang/String;

    .line 1176
    :cond_6
    invoke-virtual {v1}, Lcqu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1177
    invoke-virtual {v1}, Lcqu;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->h:Ljava/lang/String;

    .line 1179
    :cond_7
    invoke-virtual {v1}, Lcqu;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1180
    invoke-virtual {v1}, Lcqu;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->i:Ljava/lang/String;

    .line 1182
    :cond_8
    invoke-virtual {v1}, Lcqu;->l()I

    move-result v3

    iput v3, v2, Lfnm;->k:I

    .line 1183
    invoke-virtual {v1}, Lcqu;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1184
    invoke-virtual {v1}, Lcqu;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnm;->l:Ljava/lang/String;

    .line 1188
    :cond_9
    invoke-virtual {v1}, Lcqu;->o()Landroid/app/PendingIntent;

    move-result-object v3

    .line 2188
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {v1}, Lcqu;->k()Landroid/net/Uri;

    move-result-object v1

    .line 3188
    const-string v3, "Expected null"

    invoke-static {v3, v1}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iput-object v2, v0, Lfno;->a:Lfnm;

    .line 131
    :cond_a
    iget-object v1, p0, Lflb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 132
    iget-object v1, p0, Lflb;->b:Ljava/lang/String;

    iput-object v1, v0, Lfno;->b:Ljava/lang/String;

    .line 134
    :cond_b
    iget-wide v2, p0, Lflb;->c:J

    iput-wide v2, v0, Lfno;->c:J

    .line 135
    iget-wide v2, p0, Lflb;->d:J

    iput-wide v2, v0, Lfno;->d:J

    .line 136
    iget-object v1, p0, Lflb;->e:Lfkj;

    if-eqz v1, :cond_d

    .line 137
    iget-object v1, p0, Lflb;->e:Lfkj;

    invoke-virtual {v1}, Lfkj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 138
    iget-object v1, p0, Lflb;->e:Lfkj;

    invoke-virtual {v1}, Lfkj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfno;->e:Ljava/lang/String;

    .line 140
    :cond_c
    iget-object v1, p0, Lflb;->e:Lfkj;

    invoke-virtual {v1}, Lfkj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 141
    iget-object v1, p0, Lflb;->e:Lfkj;

    invoke-virtual {v1}, Lfkj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfno;->f:Ljava/lang/String;

    .line 144
    :cond_d
    iget v1, p0, Lflb;->f:I

    iput v1, v0, Lfno;->g:I

    .line 145
    iget-boolean v1, p0, Lflb;->g:Z

    iput-boolean v1, v0, Lfno;->i:Z

    .line 146
    iget-object v1, p0, Lflb;->h:Lflp;

    if-eqz v1, :cond_e

    .line 147
    iget-object v1, p0, Lflb;->h:Lflp;

    invoke-virtual {v1}, Lflp;->f()Lfnn;

    move-result-object v1

    iput-object v1, v0, Lfno;->h:Lfnn;

    .line 149
    :cond_e
    return-object v0
.end method
