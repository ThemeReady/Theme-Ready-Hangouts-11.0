.class public final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 433
    check-cast p2, Ldsx;

    .line 434
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {p2}, Ldsx;->a()Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    move-result-object v1

    .line 1084
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 436
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 436
    iget-object v1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3919
    new-instance v2, Ldsl;

    invoke-direct {v2, v1}, Ldsl;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 437
    iget-object v1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 5963
    new-instance v2, Ldsm;

    invoke-direct {v2, v1}, Ldsm;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 437
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 439
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 6084
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 7084
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 440
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 8084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 440
    iget-object v1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 9084
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 440
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 10084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 441
    iget-object v1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 11084
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 442
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 12084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 442
    iget-object v1, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 13084
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 442
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 443
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 14084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 448
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldsu;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 15084
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 450
    return-void
.end method
