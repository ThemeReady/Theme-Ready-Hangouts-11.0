.class public final Ldqm;
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
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldqm;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 391
    const-string v0, "_id =?"

    .line 392
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldqm;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 1026
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    .line 392
    aput-object v3, v1, v2

    .line 394
    iget-object v2, p0, Ldqm;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 2026
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 394
    const-string v3, "apn"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Ldqm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
