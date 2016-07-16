.class public final Lhmf;
.super Lhpe;


# instance fields
.field final a:Lhml;

.field b:Lhnt;

.field private c:Ljava/lang/Boolean;

.field private final d:Lhnk;

.field private final e:Lhmy;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhnk;


# direct methods
.method protected constructor <init>(Lhor;)V
    .locals 2

    invoke-direct {p0, p1}, Lhpe;-><init>(Lhor;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmf;->f:Ljava/util/List;

    new-instance v0, Lhmy;

    invoke-virtual {p1}, Lhor;->r()Lghl;

    move-result-object v1

    invoke-direct {v0, v1}, Lhmy;-><init>(Lghl;)V

    iput-object v0, p0, Lhmf;->e:Lhmy;

    new-instance v0, Lhml;

    invoke-direct {v0, p0}, Lhml;-><init>(Lhmf;)V

    iput-object v0, p0, Lhmf;->a:Lhml;

    new-instance v0, Lhmg;

    invoke-direct {v0, p0, p1}, Lhmg;-><init>(Lhmf;Lhor;)V

    iput-object v0, p0, Lhmf;->d:Lhnk;

    new-instance v0, Lhmh;

    invoke-direct {v0, p0, p1}, Lhmh;-><init>(Lhmf;Lhor;)V

    iput-object v0, p0, Lhmf;->g:Lhnk;

    return-void
.end method

.method static synthetic a(Lhmf;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 5000
    invoke-virtual {p0}, Lhmf;->f()V

    iget-object v0, p0, Lhmf;->b:Lhnt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhmf;->b:Lhnt;

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    invoke-virtual {p0}, Lhmf;->f()V

    invoke-direct {p0}, Lhmf;->x()V

    .line 0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhmf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lhnf;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhmf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhmf;->g:Lhnk;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lhnk;->a(J)V

    invoke-direct {p0}, Lhmf;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    invoke-virtual {p0}, Lhmf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhmf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhmf;->t()Lhoi;

    move-result-object v0

    invoke-virtual {v0}, Lhoi;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhmf;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lhmf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    invoke-static {}, Lhnf;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhmf;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lhmf;->t()Lhoi;

    move-result-object v0

    iget-object v3, p0, Lhmf;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lhoi;->a(Z)V

    :cond_1
    iget-object v0, p0, Lhmf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhmf;->a:Lhml;

    invoke-virtual {v0}, Lhml;->a()V

    goto :goto_0

    .line 1000
    :cond_2
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    .line 2000
    sget-object v0, Lgbf;->d:Lgbf;

    .line 1000
    invoke-virtual {p0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgbf;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3000
    :cond_3
    invoke-virtual {p0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v1

    .line 0
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lhmf;->a:Lhml;

    invoke-virtual {v1, v0}, Lhml;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lhmf;->u()Lhnf;

    move-result-object v0

    invoke-virtual {v0}, Lhnf;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v2, "Using direct local measurement implementation"

    invoke-virtual {v0, v2}, Lhoa;->a(Ljava/lang/String;)V

    new-instance v0, Lhov;

    iget-object v2, p0, Lhmf;->n:Lhor;

    invoke-direct {v0, v2, v1}, Lhov;-><init>(Lhor;Z)V

    invoke-virtual {p0, v0}, Lhmf;->a(Lhnt;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    new-instance v0, Lhmi;

    invoke-direct {v0, p0, p2, p1}, Lhmi;-><init>(Lhmf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lhmf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    new-instance v0, Lhmj;

    invoke-direct {v0, p0, p1}, Lhmj;-><init>(Lhmf;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lhmf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lhnt;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhmf;->f()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhmf;->b:Lhnt;

    invoke-virtual {p0}, Lhmf;->v()V

    .line 4000
    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lhmf;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhmf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lhmf;->r()Lhon;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhon;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhmf;->g:Lhnk;

    invoke-virtual {v0}, Lhnk;->c()V

    .line 0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    iget-object v0, p0, Lhmf;->b:Lhnt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    new-instance v0, Lhmk;

    invoke-direct {v0, p0}, Lhmk;-><init>(Lhmf;)V

    invoke-direct {p0, v0}, Lhmf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhpe;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhpe;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhpe;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhne;
    .locals 1

    invoke-super {p0}, Lhpe;->g()Lhne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhmb;
    .locals 1

    invoke-super {p0}, Lhpe;->h()Lhmb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhnw;
    .locals 1

    invoke-super {p0}, Lhpe;->i()Lhnw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhnm;
    .locals 1

    invoke-super {p0}, Lhpe;->j()Lhnm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhmf;
    .locals 1

    invoke-super {p0}, Lhpe;->k()Lhmf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lghl;
    .locals 1

    invoke-super {p0}, Lhpe;->l()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhpe;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhng;
    .locals 1

    invoke-super {p0}, Lhpe;->n()Lhng;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhnc;
    .locals 1

    invoke-super {p0}, Lhpe;->o()Lhnc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhom;
    .locals 1

    invoke-super {p0}, Lhpe;->p()Lhom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhmq;
    .locals 1

    invoke-super {p0}, Lhpe;->q()Lhmq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhon;
    .locals 1

    invoke-super {p0}, Lhpe;->r()Lhon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhny;
    .locals 1

    invoke-super {p0}, Lhpe;->s()Lhny;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhoi;
    .locals 1

    invoke-super {p0}, Lhpe;->t()Lhoi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhnf;
    .locals 1

    invoke-super {p0}, Lhpe;->u()Lhnf;

    move-result-object v0

    return-object v0
.end method

.method v()V
    .locals 4

    invoke-virtual {p0}, Lhmf;->f()V

    iget-object v0, p0, Lhmf;->e:Lhmy;

    invoke-virtual {v0}, Lhmy;->a()V

    iget-object v0, p0, Lhmf;->d:Lhnk;

    invoke-static {}, Lhnf;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhnk;->a(J)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-virtual {p0}, Lhmf;->f()V

    invoke-virtual {p0}, Lhmf;->D()V

    :try_start_0
    invoke-static {}, Lghc;->a()Lghc;

    move-result-object v0

    invoke-virtual {p0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhmf;->a:Lhml;

    invoke-virtual {v0, v1, v2}, Lghc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhmf;->b:Lhnt;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
