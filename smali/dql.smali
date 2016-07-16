.class public final Ldql;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iput-object p2, p0, Ldql;->a:Ljava/lang/String;

    iput-object p3, p0, Ldql;->b:Ljava/lang/String;

    iput-object p4, p0, Ldql;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 300
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    const-string v2, "name"

    iget-object v0, p0, Ldql;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lap;->sS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "mmsproxy"

    iget-object v2, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 1026
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    .line 307
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2026
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "mmsport"

    iget-object v2, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 3026
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    .line 308
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4026
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "mmsc"

    iget-object v2, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 5026
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a:Landroid/preference/EditTextPreference;

    .line 309
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6026
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "type"

    const-string v2, "mms"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "mcc"

    iget-object v2, p0, Ldql;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "mnc"

    iget-object v2, p0, Ldql;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v2, "numeric"

    iget-object v0, p0, Ldql;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldql;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 7026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 8026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 9026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Ldql;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 10026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Ldql;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "current"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_0
    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 11026
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Z

    .line 324
    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 12026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 325
    const-string v2, "apn"

    invoke-virtual {v0, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 332
    :goto_2
    return-object v6

    .line 306
    :cond_1
    iget-object v0, p0, Ldql;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_3
    const-string v0, "_id =?"

    .line 329
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 13026
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    .line 329
    aput-object v4, v2, v3

    .line 330
    iget-object v3, p0, Ldql;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 14026
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    const-string v4, "apn"

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ldql;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
