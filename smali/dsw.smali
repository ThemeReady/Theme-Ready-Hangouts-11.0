.class public final Ldsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Leqg;


# direct methods
.method public constructor <init>(Leqg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldsw;->b:Leqg;

    iput-object p2, p0, Ldsw;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Ldsw;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 342
    const-string v1, "___time"

    .line 1293
    sget-object v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/text/SimpleDateFormat;

    .line 342
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Ldsw;->b:Leqg;

    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 2293
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Ldsw;->b:Leqg;

    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 3293
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 344
    if-eqz v1, :cond_0

    const-string v1, "conversation_id"

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldsw;->b:Leqg;

    iget-object v2, v2, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 4293
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    :cond_0
    iget-object v1, p0, Ldsw;->b:Leqg;

    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 5293
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 348
    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Ldsw;->b:Leqg;

    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 6293
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Ldsw;->b:Leqg;

    iget-object v0, v0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 7293
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 350
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Ldsw;->b:Leqg;

    iget-object v0, v0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 8293
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 354
    iget-object v0, p0, Ldsw;->b:Leqg;

    iget-object v0, v0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 9293
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 354
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Ldsw;->b:Leqg;

    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 10293
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 355
    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Ldsw;->b:Leqg;

    iget-object v1, v1, Leqg;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 11293
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_2
    return-void
.end method
