.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Lkem;
.source "SourceFile"

# interfaces
.implements Llih;
.implements Llii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkem;",
        "Llih",
        "<",
        "Lfiy;",
        ">;",
        "Llii",
        "<",
        "Lfis;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lfis;

.field private b:Lfiy;

.field private final c:Llkd;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lkem;-><init>()V

    .line 33
    new-instance v0, Llkd;

    invoke-direct {v0, p0}, Llkd;-><init>(Lcv;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llkd;

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkem;-><init>()V

    .line 33
    new-instance v0, Llkd;

    invoke-direct {v0, p0}, Llkd;-><init>(Lcv;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llkd;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 216
    :try_start_0
    check-cast p1, Llih;

    invoke-interface {p1}, Llih;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    new-instance v1, Lliw;

    invoke-direct {v1, p0}, Lliw;-><init>(Lcv;)V

    .line 217
    invoke-interface {v0, v1}, Llin;->a(Lliw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfiy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfiy;

    invoke-interface {v0}, Lfiy;->b()Lfis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfis;

    .line 223
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Lfis;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfis;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfis;

    return-object v0
.end method

.method private c()Lfiy;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfiy;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lfiy;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfis;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lfis;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lkem;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 210
    new-instance v0, Llik;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfiy;

    invoke-direct {v0, v1, v2}, Llik;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v0}, Llik;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 10262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 10263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 10264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 10265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 110
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkem;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 10286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 10287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 10289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10294
    sput v3, Llla;->g:I

    .line 113
    :cond_2
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 11285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 11286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 11287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 11289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11294
    sput v3, Llla;->g:I

    .line 112
    :cond_4
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llkd;

    invoke-virtual {v0}, Llkd;->a()V

    .line 201
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkem;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llla;->b(Ljava/lang/String;)V

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 29037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Llla;->b(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 1263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 1264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 1265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 64
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkem;->onAttach(Landroid/app/Activity;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfis;

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfis;

    invoke-virtual {v0, p1}, Lfis;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 1286
    sget v1, Llla;->f:I

    if-gez v1, :cond_2

    .line 1287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1288
    :cond_2
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_3

    .line 1289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1294
    sput v3, Llla;->g:I

    .line 71
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 2285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 2286
    sget v2, Llla;->f:I

    if-gez v2, :cond_4

    .line 2287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2288
    :cond_4
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_5

    .line 2289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2294
    sput v3, Llla;->g:I

    .line 70
    :cond_5
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 3263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 3264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 3265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 78
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lkem;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 3286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 3287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 3289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3294
    sput v3, Llla;->g:I

    .line 81
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 4285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 4286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 4287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 4289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4294
    sput v3, Llla;->g:I

    .line 80
    :cond_4
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 5263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 5264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 5265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 88
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkem;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6044
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfis;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lfis;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 6286
    sget v2, Llla;->f:I

    if-gez v2, :cond_1

    .line 6287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6288
    :cond_1
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_2

    .line 6289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6294
    sput v3, Llla;->g:I

    .line 90
    :cond_2
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 7285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 7286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 7287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 7289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7294
    sput v3, Llla;->g:I

    .line 92
    :cond_4
    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 22263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 22264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 22265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 170
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 22286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 22287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 22289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22294
    sput v3, Llla;->g:I

    .line 173
    :cond_2
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 23285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 23286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 23287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 23289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23294
    sput v3, Llla;->g:I

    .line 172
    :cond_4
    throw v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 20263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 20264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 20265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 160
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 20286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 20287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 20289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20294
    sput v3, Llla;->g:I

    .line 163
    :cond_2
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 21285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 21286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 21287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 21289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21294
    sput v3, Llla;->g:I

    .line 162
    :cond_4
    throw v0
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 24262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 24263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 24264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 24265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 180
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 24286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 24287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 24289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24294
    sput v3, Llla;->g:I

    .line 183
    :cond_2
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 25285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 25286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 25287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 25289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25294
    sput v3, Llla;->g:I

    .line 182
    :cond_4
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llkd;

    invoke-virtual {v0}, Llkd;->b()V

    .line 190
    :try_start_0
    invoke-super {p0, p1}, Lkem;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llla;->b(Ljava/lang/String;)V

    .line 191
    return v0

    .line 193
    :catchall_0
    move-exception v0

    .line 27052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Llla;->b(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 16263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 16264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 16265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 140
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 16286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 16287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 16289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16294
    sput v3, Llla;->g:I

    .line 143
    :cond_2
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 17285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 17286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 17287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 17289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17294
    sput v3, Llla;->g:I

    .line 142
    :cond_4
    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 14262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 14263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 14264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 14265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 130
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 14286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 14287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 14289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14294
    sput v3, Llla;->g:I

    .line 133
    :cond_2
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 15285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 15286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 15287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 15289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15294
    sput v3, Llla;->g:I

    .line 132
    :cond_4
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Lkem;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29044
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfis;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lfis;->a(Landroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 12262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 12263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 12264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 12265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 120
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 12286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 12287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 12289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12294
    sput v3, Llla;->g:I

    .line 123
    :cond_2
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 13285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 13286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 13287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 13289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13294
    sput v3, Llla;->g:I

    .line 122
    :cond_4
    throw v0
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 18263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 18264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 18265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 150
    :cond_0
    :try_start_0
    invoke-super {p0}, Lkem;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 18286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 18287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 18289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18294
    sput v3, Llla;->g:I

    .line 153
    :cond_2
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 19285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 19286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 19287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 19289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19294
    sput v3, Llla;->g:I

    .line 152
    :cond_4
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 8262
    sget v0, Llla;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llla;->f:I

    .line 8263
    sget v0, Llla;->g:I

    if-nez v0, :cond_0

    .line 8264
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llla;->e:Llkn;

    if-eqz v0, :cond_0

    .line 8265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8268
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Llla;->e:Llkn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8269
    sget v0, Llla;->f:I

    sput v0, Llla;->g:I

    .line 100
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lkem;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8285
    sget v0, Llla;->f:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Llla;->f:I

    .line 8286
    sget v1, Llla;->f:I

    if-gez v1, :cond_1

    .line 8287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8288
    :cond_1
    sget v1, Llla;->g:I

    if-ne v1, v0, :cond_2

    .line 8289
    sget-object v0, Llla;->e:Llkn;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8293
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8294
    sput v3, Llla;->g:I

    .line 103
    :cond_2
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 9285
    sget v1, Llla;->f:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Llla;->f:I

    .line 9286
    sget v2, Llla;->f:I

    if-gez v2, :cond_3

    .line 9287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9288
    :cond_3
    sget v2, Llla;->g:I

    if-ne v2, v1, :cond_4

    .line 9289
    sget-object v1, Llla;->e:Llkn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9293
    sget-object v1, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9294
    sput v3, Llla;->g:I

    .line 102
    :cond_4
    throw v0
.end method
