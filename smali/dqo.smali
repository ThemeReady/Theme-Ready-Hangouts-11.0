.class public final Ldqo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iput-object p2, p0, Ldqo;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 118
    const-string v3, "numeric =?"

    .line 119
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Ldqo;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 120
    iget-object v0, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 1030
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    const-string v1, "apn"

    .line 2030
    sget-object v2, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->a:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 120
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_5

    .line 135
    :try_start_0
    iget-object v0, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    const-string v3, "apn_list"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 136
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 138
    iget-object v3, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iget-object v4, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 3030
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    iget-object v5, p0, Ldqo;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lfhb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4030
    iput-object v4, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Ljava/lang/String;

    .line 140
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    const-string v7, "mms"

    invoke-static {v6, v7}, Lfhb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    new-instance v6, Ldqn;

    iget-object v7, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    invoke-direct {v6, v7}, Ldqn;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v6, v5}, Ldqn;->setKey(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v3}, Ldqn;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v6, v4}, Ldqn;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ldqn;->setPersistent(Z)V

    .line 152
    iget-object v3, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    invoke-virtual {v6, v3}, Ldqn;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 153
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ldqn;->setSelectable(Z)V

    .line 157
    iget-object v3, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 5030
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Ljava/lang/String;

    .line 157
    if-eqz v3, :cond_1

    iget-object v3, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 6030
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Ldqo;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 7030
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Ljava/lang/String;

    .line 158
    if-nez v3, :cond_3

    .line 159
    :cond_2
    invoke-virtual {v6}, Ldqn;->a()V

    move v1, v2

    .line 162
    :cond_3
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_5
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ldqo;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Ldqo;->a(Landroid/database/Cursor;)V

    return-void
.end method
