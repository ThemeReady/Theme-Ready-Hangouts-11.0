.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Layi;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Layg;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldh;",
            "Layk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lamk;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    sput-object v0, Layi;->a:Layi;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layi;->b:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layi;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Layi;->e:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private a(Landroid/app/Activity;)Lamk;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lbag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Layi;->a(Landroid/content/Context;)Lamk;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_1
    invoke-static {p1}, Layi;->b(Landroid/app/Activity;)V

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Layi;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lamk;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lamk;
    .locals 5

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Layi;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Layg;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Layg;->b()Lamk;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 194
    invoke-static {p1}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v2

    .line 195
    new-instance v0, Lamk;

    .line 196
    invoke-virtual {v1}, Layg;->a()Laxw;

    move-result-object v3

    invoke-virtual {v1}, Layg;->c()Laye;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lamk;-><init>(Laly;Layd;Laye;)V

    .line 197
    invoke-virtual {v1, v0}, Layg;->a(Lamk;)V

    .line 199
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ldh;Lcv;)Lamk;
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p0, p2, p3}, Layi;->a(Ldh;Lcv;)Layk;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Layk;->b()Lamk;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 224
    invoke-static {p1}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v2

    .line 225
    new-instance v0, Lamk;

    .line 226
    invoke-virtual {v1}, Layk;->a()Laxw;

    move-result-object v3

    invoke-virtual {v1}, Layk;->c()Laye;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lamk;-><init>(Laly;Layd;Laye;)V

    .line 227
    invoke-virtual {v1, v0}, Layk;->a(Lamk;)V

    .line 229
    :cond_0
    return-object v0
.end method

.method private a(Lda;)Lamk;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lbag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lda;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Layi;->a(Landroid/content/Context;)Lamk;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {p1}, Layi;->b(Landroid/app/Activity;)V

    .line 120
    invoke-virtual {p1}, Lda;->H_()Ldh;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Layi;->a(Landroid/content/Context;Ldh;Lcv;)Lamk;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lamk;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Layi;->d:Lamk;

    if-nez v0, :cond_1

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Layi;->d:Lamk;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v0

    .line 89
    new-instance v1, Lamk;

    new-instance v2, Laxx;

    invoke-direct {v2}, Laxx;-><init>()V

    new-instance v3, Layc;

    invoke-direct {v3}, Layc;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lamk;-><init>(Laly;Layd;Laye;)V

    iput-object v1, p0, Layi;->d:Lamk;

    .line 93
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    iget-object v0, p0, Layi;->d:Lamk;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lamk;
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lbag;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 103
    instance-of v0, p1, Lda;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lda;

    invoke-direct {p0, p1}, Layi;->a(Lda;)Lamk;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 105
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Layi;->a(Landroid/app/Activity;)Lamk;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 108
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Layi;->a(Landroid/content/Context;)Lamk;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0, p1}, Layi;->b(Landroid/content/Context;)Lamk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcv;)Lamk;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcv;->getActivity()Lda;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-static {}, Lbag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcv;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Layi;->a(Landroid/content/Context;)Lamk;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcv;->getChildFragmentManager()Ldh;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcv;->getActivity()Lda;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Layi;->a(Landroid/content/Context;Ldh;Lcv;)Lamk;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Layg;
    .locals 3

    .prologue
    .line 173
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Layg;

    .line 174
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Layi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    .line 178
    invoke-virtual {v0, p2}, Layg;->a(Landroid/app/Fragment;)V

    .line 179
    iget-object v1, p0, Layi;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 181
    iget-object v1, p0, Layi;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 184
    :cond_0
    return-object v0
.end method

.method a(Ldh;Lcv;)Layk;
    .locals 3

    .prologue
    .line 204
    const-string v0, "com.bumptech.glide.manager"

    .line 205
    invoke-virtual {p1, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Layk;

    .line 206
    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Layi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Layk;

    invoke-direct {v0}, Layk;-><init>()V

    .line 210
    invoke-virtual {v0, p2}, Layk;->a(Lcv;)V

    .line 211
    iget-object v1, p0, Layi;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Ldh;->a()Lea;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    move-result-object v1

    invoke-virtual {v1}, Lea;->b()I

    .line 213
    iget-object v1, p0, Layi;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 216
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    const/4 v2, 0x1

    .line 237
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 249
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 252
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    return v2

    .line 239
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 241
    iget-object v1, p0, Layi;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldh;

    .line 246
    iget-object v1, p0, Layi;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
