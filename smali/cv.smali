.class public Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Ldi;

.field C:Ldg;

.field D:Ldi;

.field E:Ldp;

.field F:Lcv;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Lem;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Lgs;

.field ai:Lgs;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Lcv;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lcv;->a:Lky;

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcv;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcv;->k:I

    .line 203
    iput v2, p0, Lcv;->p:I

    .line 215
    iput v2, p0, Lcv;->t:I

    .line 287
    iput-boolean v3, p0, Lcv;->O:Z

    .line 309
    iput-boolean v3, p0, Lcv;->V:Z

    .line 315
    iput-object v1, p0, Lcv;->Z:Ljava/lang/Object;

    .line 316
    sget-object v0, Lcv;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcv;->aa:Ljava/lang/Object;

    .line 317
    iput-object v1, p0, Lcv;->ab:Ljava/lang/Object;

    .line 318
    sget-object v0, Lcv;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcv;->ac:Ljava/lang/Object;

    .line 319
    iput-object v1, p0, Lcv;->ad:Ljava/lang/Object;

    .line 320
    sget-object v0, Lcv;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcv;->ae:Ljava/lang/Object;

    .line 324
    iput-object v1, p0, Lcv;->ah:Lgs;

    .line 325
    iput-object v1, p0, Lcv;->ai:Lgs;

    .line 398
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Lcv;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Lcv;->a:Lky;

    invoke-virtual {v1, p1, v0}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Lcv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lcv;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcv;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcv;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcv;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Lcv;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Lcv;->a:Lky;

    invoke-virtual {v1, p1, v0}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Lcv;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method P_()V
    .locals 3

    .prologue
    .line 2038
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    iput-object v0, p0, Lcv;->D:Ldi;

    .line 2039
    iget-object v0, p0, Lcv;->D:Ldi;

    iget-object v1, p0, Lcv;->C:Ldg;

    new-instance v2, Lcw;

    invoke-direct {v2, p0}, Lcw;-><init>(Lcv;)V

    invoke-virtual {v0, v1, v2, p0}, Ldi;->a(Ldg;Lde;Lcv;)V

    .line 2054
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->noteStateNotSaved()V

    .line 2074
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcv;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcv;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    :goto_0
    return-object p0

    .line 2031
    :cond_0
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_1

    .line 2032
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0, p1}, Ldi;->b(Ljava/lang/String;)Lcv;

    move-result-object p0

    goto :goto_0

    .line 2034
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(ILcv;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Lcv;->p:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcv;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcv;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcv;->q:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcv;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcv;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2146
    invoke-virtual {p0, p1}, Lcv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2147
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0, p1}, Ldi;->a(Landroid/content/res/Configuration;)V

    .line 2150
    :cond_0
    return-void
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2183
    const/4 v0, 0x0

    .line 2184
    iget-boolean v1, p0, Lcv;->J:Z

    if-nez v1, :cond_1

    .line 2185
    iget-boolean v1, p0, Lcv;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcv;->O:Z

    if-eqz v1, :cond_0

    .line 2186
    const/4 v0, 0x1

    .line 2187
    invoke-virtual {p0, p1}, Lcv;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2189
    :cond_0
    iget-object v1, p0, Lcv;->D:Ldi;

    if-eqz v1, :cond_1

    .line 2190
    iget-object v1, p0, Lcv;->D:Ldi;

    invoke-virtual {v1, p1}, Ldi;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2193
    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2169
    const/4 v0, 0x0

    .line 2170
    iget-boolean v1, p0, Lcv;->J:Z

    if-nez v1, :cond_1

    .line 2171
    iget-boolean v1, p0, Lcv;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcv;->O:Z

    if-eqz v1, :cond_0

    .line 2172
    const/4 v0, 0x1

    .line 2173
    invoke-virtual {p0, p1, p2}, Lcv;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2175
    :cond_0
    iget-object v1, p0, Lcv;->D:Ldi;

    if-eqz v1, :cond_1

    .line 2176
    iget-object v1, p0, Lcv;->D:Ldi;

    invoke-virtual {v1, p1, p2}, Ldi;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2179
    :cond_1
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2197
    iget-boolean v1, p0, Lcv;->J:Z

    if-nez v1, :cond_2

    .line 2198
    iget-boolean v1, p0, Lcv;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcv;->O:Z

    if-eqz v1, :cond_1

    .line 2199
    invoke-virtual {p0, p1}, Lcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2209
    :cond_0
    :goto_0
    return v0

    .line 2203
    :cond_1
    iget-object v1, p0, Lcv;->D:Ldi;

    if-eqz v1, :cond_2

    .line 2204
    iget-object v1, p0, Lcv;->D:Ldi;

    invoke-virtual {v1, p1}, Ldi;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2209
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1271
    if-eqz p1, :cond_1

    .line 1272
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_1

    .line 1275
    iget-object v1, p0, Lcv;->D:Ldi;

    if-nez v1, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcv;->P_()V

    .line 1278
    :cond_0
    iget-object v1, p0, Lcv;->D:Ldi;

    iget-object v2, p0, Lcv;->E:Ldp;

    invoke-virtual {v1, v0, v2}, Ldi;->a(Landroid/os/Parcelable;Ldp;)V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lcv;->E:Ldp;

    .line 1280
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->j()V

    .line 1283
    :cond_1
    return-void
.end method

.method b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2227
    iget-boolean v0, p0, Lcv;->J:Z

    if-nez v0, :cond_1

    .line 2228
    iget-boolean v0, p0, Lcv;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcv;->O:Z

    if-eqz v0, :cond_0

    .line 2229
    invoke-virtual {p0, p1}, Lcv;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0, p1}, Ldi;->b(Landroid/view/Menu;)V

    .line 2235
    :cond_1
    return-void
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2213
    iget-boolean v1, p0, Lcv;->J:Z

    if-nez v1, :cond_2

    .line 2214
    invoke-virtual {p0, p1}, Lcv;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2223
    :cond_0
    :goto_0
    return v0

    .line 2217
    :cond_1
    iget-object v1, p0, Lcv;->D:Ldi;

    if-eqz v1, :cond_2

    .line 2218
    iget-object v1, p0, Lcv;->D:Ldi;

    invoke-virtual {v1, p1}, Ldi;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2057
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->noteStateNotSaved()V

    .line 2060
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcv;->k:I

    .line 2061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2062
    invoke-virtual {p0, p1}, Lcv;->onCreate(Landroid/os/Bundle;)V

    .line 2063
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2064
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_1
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2078
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->noteStateNotSaved()V

    .line 2081
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcv;->k:I

    .line 2082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2083
    invoke-virtual {p0, p1}, Lcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2084
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2085
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2088
    :cond_1
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_2

    .line 2089
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->k()V

    .line 2091
    :cond_2
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 2132
    invoke-virtual {p0, p1}, Lcv;->onMultiWindowModeChanged(Z)V

    .line 2133
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0, p1}, Ldi;->a(Z)V

    .line 2136
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1952
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1953
    iget v0, p0, Lcv;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1954
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1955
    iget v0, p0, Lcv;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1956
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1958
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1959
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1960
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1962
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1963
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1964
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1966
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1967
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1968
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1970
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1971
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcv;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1972
    iget-object v0, p0, Lcv;->B:Ldi;

    if-eqz v0, :cond_0

    .line 1973
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1974
    iget-object v0, p0, Lcv;->B:Ldi;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1976
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    if-eqz v0, :cond_1

    .line 1977
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1978
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1980
    :cond_1
    iget-object v0, p0, Lcv;->F:Lcv;

    if-eqz v0, :cond_2

    .line 1981
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Lcv;->F:Lcv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1984
    :cond_2
    iget-object v0, p0, Lcv;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1985
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1987
    :cond_3
    iget-object v0, p0, Lcv;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1989
    iget-object v0, p0, Lcv;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1991
    :cond_4
    iget-object v0, p0, Lcv;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1993
    iget-object v0, p0, Lcv;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1995
    :cond_5
    iget-object v0, p0, Lcv;->s:Lcv;

    if-eqz v0, :cond_6

    .line 1996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->s:Lcv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1997
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1998
    iget v0, p0, Lcv;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2000
    :cond_6
    iget v0, p0, Lcv;->Q:I

    if-eqz v0, :cond_7

    .line 2001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcv;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2003
    :cond_7
    iget-object v0, p0, Lcv;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2006
    :cond_8
    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2009
    :cond_9
    iget-object v0, p0, Lcv;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2012
    :cond_a
    iget-object v0, p0, Lcv;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2013
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcv;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2015
    iget v0, p0, Lcv;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2017
    :cond_b
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_c

    .line 2018
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2019
    iget-object v0, p0, Lcv;->W:Lem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lem;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2021
    :cond_c
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_d

    .line 2022
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcv;->D:Ldi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2023
    iget-object v0, p0, Lcv;->D:Ldi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ldi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2025
    :cond_d
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2238
    invoke-virtual {p0, p1}, Lcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2239
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2241
    if-eqz v0, :cond_0

    .line 2242
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2245
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0, p1}, Lcv;->onPictureInPictureModeChanged(Z)V

    .line 2140
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0, p1}, Ldi;->b(Z)V

    .line 2143
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1510
    const/4 v0, -0x1

    iput v0, p0, Lcv;->p:I

    .line 1511
    iput-object v2, p0, Lcv;->q:Ljava/lang/String;

    .line 1512
    iput-boolean v1, p0, Lcv;->v:Z

    .line 1513
    iput-boolean v1, p0, Lcv;->w:Z

    .line 1514
    iput-boolean v1, p0, Lcv;->x:Z

    .line 1515
    iput-boolean v1, p0, Lcv;->y:Z

    .line 1516
    iput-boolean v1, p0, Lcv;->z:Z

    .line 1517
    iput v1, p0, Lcv;->A:I

    .line 1518
    iput-object v2, p0, Lcv;->B:Ldi;

    .line 1519
    iput-object v2, p0, Lcv;->D:Ldi;

    .line 1520
    iput-object v2, p0, Lcv;->C:Ldg;

    .line 1521
    iput v1, p0, Lcv;->G:I

    .line 1522
    iput v1, p0, Lcv;->H:I

    .line 1523
    iput-object v2, p0, Lcv;->I:Ljava/lang/String;

    .line 1524
    iput-boolean v1, p0, Lcv;->J:Z

    .line 1525
    iput-boolean v1, p0, Lcv;->K:Z

    .line 1526
    iput-boolean v1, p0, Lcv;->M:Z

    .line 1527
    iput-object v2, p0, Lcv;->W:Lem;

    .line 1528
    iput-boolean v1, p0, Lcv;->X:Z

    .line 1529
    iput-boolean v1, p0, Lcv;->Y:Z

    .line 1530
    return-void
.end method

.method public final getActivity()Lda;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lda;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcv;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcv;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lcv;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcv;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcv;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Ldh;
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcv;->D:Ldi;

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcv;->P_()V

    .line 705
    iget v0, p0, Lcv;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->m()V

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Lcv;->D:Ldi;

    return-object v0

    .line 707
    :cond_1
    iget v0, p0, Lcv;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->l()V

    goto :goto_0

    .line 709
    :cond_2
    iget v0, p0, Lcv;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->k()V

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Lcv;->k:I

    if-lez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->j()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcv;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcv;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Ldh;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcv;->B:Ldi;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcv;->G:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1117
    invoke-virtual {p0}, Lcv;->getChildFragmentManager()Ldh;

    .line 1118
    iget-object v1, p0, Lcv;->D:Ldi;

    invoke-virtual {v1}, Ldi;->t()Lmh;

    move-result-object v1

    invoke-static {v0, v1}, Lmb;->a(Landroid/view/LayoutInflater;Lmh;)V

    .line 1119
    return-object v0
.end method

.method public getLoaderManager()Lek;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 901
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcv;->W:Lem;

    .line 909
    :goto_0
    return-object v0

    .line 904
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_1

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_1
    iput-boolean v3, p0, Lcv;->Y:Z

    .line 908
    iget-object v0, p0, Lcv;->C:Ldg;

    iget-object v1, p0, Lcv;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcv;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Ldg;->a(Ljava/lang/String;ZZ)Lem;

    move-result-object v0

    iput-object v0, p0, Lcv;->W:Lem;

    .line 909
    iget-object v0, p0, Lcv;->W:Lem;

    goto :goto_0
.end method

.method public final getParentFragment()Lcv;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcv;->F:Lcv;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Lcv;->ac:Ljava/lang/Object;

    sget-object v1, Lcv;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcv;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcv;->L:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1764
    iget-object v0, p0, Lcv;->aa:Ljava/lang/Object;

    sget-object v1, Lcv;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcv;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Lcv;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1890
    iget-object v0, p0, Lcv;->ae:Ljava/lang/Object;

    sget-object v1, Lcv;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1891
    invoke-virtual {p0}, Lcv;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcv;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcv;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lcv;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcv;->s:Lcv;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcv;->u:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lcv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Lcv;->V:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    .line 2094
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->noteStateNotSaved()V

    .line 2096
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->g()Z

    .line 2098
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcv;->k:I

    .line 2099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2100
    invoke-virtual {p0}, Lcv;->onStart()V

    .line 2101
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_1
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_2

    .line 2106
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->l()V

    .line 2108
    :cond_2
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_3

    .line 2109
    iget-object v0, p0, Lcv;->W:Lem;

    invoke-virtual {v0}, Lem;->g()V

    .line 2111
    :cond_3
    return-void
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcv;->N:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()V
    .locals 3

    .prologue
    .line 2114
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->noteStateNotSaved()V

    .line 2116
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->g()Z

    .line 2118
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcv;->k:I

    .line 2119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2120
    invoke-virtual {p0}, Lcv;->onResume()V

    .line 2121
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2122
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :cond_1
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_2

    .line 2126
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->m()V

    .line 2127
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->g()Z

    .line 2129
    :cond_2
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcv;->C:Ldg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcv;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcv;->K:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcv;->J:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcv;->y:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lcv;->O:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcv;->w:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Lcv;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lcv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2153
    invoke-virtual {p0}, Lcv;->onLowMemory()V

    .line 2154
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->s()V

    .line 2157
    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 2248
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->n()V

    .line 2251
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcv;->k:I

    .line 2252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2253
    invoke-virtual {p0}, Lcv;->onPause()V

    .line 2254
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2255
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2258
    :cond_1
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    .line 2261
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->o()V

    .line 2264
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcv;->k:I

    .line 2265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2266
    invoke-virtual {p0}, Lcv;->onStop()V

    .line 2267
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2268
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2271
    :cond_1
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2274
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->p()V

    .line 2277
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcv;->k:I

    .line 2278
    iget-boolean v0, p0, Lcv;->X:Z

    if-eqz v0, :cond_2

    .line 2279
    iput-boolean v3, p0, Lcv;->X:Z

    .line 2280
    iget-boolean v0, p0, Lcv;->Y:Z

    if-nez v0, :cond_1

    .line 2281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->Y:Z

    .line 2282
    iget-object v0, p0, Lcv;->C:Ldg;

    iget-object v1, p0, Lcv;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcv;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Ldg;->a(Ljava/lang/String;ZZ)Lem;

    move-result-object v0

    iput-object v0, p0, Lcv;->W:Lem;

    .line 2284
    :cond_1
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2286
    iget-object v0, p0, Lcv;->W:Lem;

    invoke-virtual {v0}, Lem;->d()V

    .line 2292
    :cond_2
    :goto_0
    return-void

    .line 2288
    :cond_3
    iget-object v0, p0, Lcv;->W:Lem;

    invoke-virtual {v0}, Lem;->c()V

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 2295
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->q()V

    .line 2298
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcv;->k:I

    .line 2299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2300
    invoke-virtual {p0}, Lcv;->onDestroyView()V

    .line 2301
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2302
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2305
    :cond_1
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_2

    .line 2306
    iget-object v0, p0, Lcv;->W:Lem;

    invoke-virtual {v0}, Lem;->f()V

    .line 2308
    :cond_2
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2311
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->r()V

    .line 2314
    :cond_0
    iput v1, p0, Lcv;->k:I

    .line 2315
    iput-boolean v1, p0, Lcv;->P:Z

    .line 2316
    invoke-virtual {p0}, Lcv;->onDestroy()V

    .line 2317
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_1

    .line 2318
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2321
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcv;->D:Ldi;

    .line 2322
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1350
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 979
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1222
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1205
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcv;->P:Z

    .line 1208
    invoke-virtual {p0, v0}, Lcv;->onAttach(Landroid/app/Activity;)V

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachFragment(Lcv;)V
    .locals 0

    .prologue
    .line 1196
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1444
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1681
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1250
    iput-boolean v1, p0, Lcv;->P:Z

    .line 1251
    invoke-virtual {p0, p1}, Lcv;->b(Landroid/os/Bundle;)V

    .line 1252
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv;->D:Ldi;

    .line 1253
    invoke-virtual {v0, v1}, Ldi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->j()V

    .line 1256
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1635
    invoke-virtual {p0}, Lcv;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lda;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1636
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1555
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1491
    iput-boolean v1, p0, Lcv;->P:Z

    .line 1494
    iget-boolean v0, p0, Lcv;->Y:Z

    if-nez v0, :cond_0

    .line 1495
    iput-boolean v1, p0, Lcv;->Y:Z

    .line 1496
    iget-object v0, p0, Lcv;->C:Ldg;

    iget-object v1, p0, Lcv;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcv;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldg;->a(Ljava/lang/String;ZZ)Lem;

    move-result-object v0

    iput-object v0, p0, Lcv;->W:Lem;

    .line 1498
    :cond_0
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcv;->W:Lem;

    invoke-virtual {v0}, Lem;->h()V

    .line 1501
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1483
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1539
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1184
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1167
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1168
    :goto_0
    if-eqz v0, :cond_0

    .line 1169
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcv;->P:Z

    .line 1170
    invoke-virtual {p0, v0, p2, p3}, Lcv;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1172
    :cond_0
    return-void

    .line 1167
    :cond_1
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1469
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 1430
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1603
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1614
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1454
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1572
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1398
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1420
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1375
    iput-boolean v1, p0, Lcv;->P:Z

    .line 1377
    iget-boolean v0, p0, Lcv;->X:Z

    if-nez v0, :cond_1

    .line 1378
    iput-boolean v1, p0, Lcv;->X:Z

    .line 1379
    iget-boolean v0, p0, Lcv;->Y:Z

    if-nez v0, :cond_0

    .line 1380
    iput-boolean v1, p0, Lcv;->Y:Z

    .line 1381
    iget-object v0, p0, Lcv;->C:Ldg;

    iget-object v1, p0, Lcv;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcv;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldg;->a(Ljava/lang/String;ZZ)Lem;

    move-result-object v0

    iput-object v0, p0, Lcv;->W:Lem;

    .line 1383
    :cond_0
    iget-object v0, p0, Lcv;->W:Lem;

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Lcv;->W:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 1387
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1464
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1321
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->P:Z

    .line 1366
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 2325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->P:Z

    .line 2326
    invoke-virtual {p0}, Lcv;->onDetach()V

    .line 2327
    iget-boolean v0, p0, Lcv;->P:Z

    if-nez v0, :cond_0

    .line 2328
    new-instance v0, Lgt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_0
    iget-object v0, p0, Lcv;->D:Ldi;

    if-eqz v0, :cond_2

    .line 2336
    iget-boolean v0, p0, Lcv;->M:Z

    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2340
    :cond_1
    iget-object v0, p0, Lcv;->D:Ldi;

    invoke-virtual {v0}, Ldi;->r()V

    .line 2341
    const/4 v0, 0x0

    iput-object v0, p0, Lcv;->D:Ldi;

    .line 2343
    :cond_2
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1649
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1650
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0, p0, p1, p2}, Ldg;->a(Lcv;[Ljava/lang/String;I)V

    .line 1059
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .prologue
    .line 1903
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcv;->ag:Ljava/lang/Boolean;

    .line 1904
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .prologue
    .line 1927
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcv;->af:Ljava/lang/Boolean;

    .line 1928
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcv;->p:I

    if-ltz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    iput-object p1, p0, Lcv;->r:Landroid/os/Bundle;

    .line 561
    return-void
.end method

.method public setEnterSharedElementCallback(Lgs;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Lcv;->ah:Lgs;

    .line 1693
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcv;->Z:Ljava/lang/Object;

    .line 1718
    return-void
.end method

.method public setExitSharedElementCallback(Lgs;)V
    .locals 0

    .prologue
    .line 1703
    iput-object p1, p0, Lcv;->ai:Lgs;

    .line 1704
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcv;->ab:Ljava/lang/Object;

    .line 1783
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcv;->N:Z

    if-eq v0, p1, :cond_0

    .line 842
    iput-boolean p1, p0, Lcv;->N:Z

    .line 843
    invoke-virtual {p0}, Lcv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->d()V

    .line 847
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lcy;)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcv;->p:I

    if-ltz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcy;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcy;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lcv;->n:Landroid/os/Bundle;

    .line 585
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcv;->O:Z

    if-eq v0, p1, :cond_0

    .line 860
    iput-boolean p1, p0, Lcv;->O:Z

    .line 861
    iget-boolean v0, p0, Lcv;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0}, Ldg;->d()V

    .line 865
    :cond_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1815
    iput-object p1, p0, Lcv;->ac:Ljava/lang/Object;

    .line 1816
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcv;->L:Z

    .line 827
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lcv;->aa:Ljava/lang/Object;

    .line 1749
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcv;->ad:Ljava/lang/Object;

    .line 1846
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lcv;->ae:Ljava/lang/Object;

    .line 1875
    return-void
.end method

.method public setTargetFragment(Lcv;I)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcv;->s:Lcv;

    .line 600
    iput p2, p0, Lcv;->u:I

    .line 601
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 881
    iget-boolean v0, p0, Lcv;->V:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcv;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcv;->B:Ldi;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcv;->B:Ldi;

    invoke-virtual {v0, p0}, Ldi;->a(Lcv;)V

    .line 885
    :cond_0
    iput-boolean p1, p0, Lcv;->V:Z

    .line 886
    iget v0, p0, Lcv;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcv;->U:Z

    .line 887
    return-void

    .line 886
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcv;->C:Ldg;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0, p1}, Ldg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcv;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 918
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Ldg;->a(Lcv;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 929
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcv;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 937
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldg;->a(Lcv;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 948
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 957
    iget-object v0, p0, Lcv;->C:Ldg;

    if-nez v0, :cond_0

    .line 958
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 960
    :cond_0
    iget-object v0, p0, Lcv;->C:Ldg;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ldg;->a(Lcv;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 962
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Lcv;->p:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Lcv;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Lcv;->G:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Lcv;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Lcv;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcv;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1660
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1661
    return-void
.end method
