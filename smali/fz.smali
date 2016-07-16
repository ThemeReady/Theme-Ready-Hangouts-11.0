.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static h:Lgh;

.field private static final i:Lgb;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfz;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfz;->d:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfz;->g:Ljava/lang/Object;

    .line 243
    invoke-static {}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lfz;->i:Lgb;

    .line 254
    :goto_0
    sget-object v0, Lfz;->i:Lgb;

    invoke-virtual {v0}, Lgb;->a()I

    move-result v0

    sput v0, Lfz;->a:I

    .line 255
    return-void

    .line 245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 246
    new-instance v0, Lge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge;-><init>(B)V

    sput-object v0, Lfz;->i:Lgb;

    goto :goto_0

    .line 247
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 248
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    sput-object v0, Lfz;->i:Lgb;

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 250
    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lfz;->i:Lgb;

    goto :goto_0

    .line 252
    :cond_3
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    sput-object v0, Lfz;->i:Lgb;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lfz;->e:Landroid/content/Context;

    .line 149
    iget-object v0, p0, Lfz;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lfz;->f:Landroid/app/NotificationManager;

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfz;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lfz;

    invoke-direct {v0, p0}, Lfz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lgj;)V
    .locals 3

    .prologue
    .line 365
    sget-object v1, Lfz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    sget-object v0, Lfz;->h:Lgh;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lgh;

    iget-object v2, p0, Lfz;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfz;->h:Lgh;

    .line 369
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    sget-object v0, Lfz;->h:Lgh;

    invoke-virtual {v0, p1}, Lgh;->a(Lgj;)V

    .line 371
    return-void

    .line 369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 331
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_2

    sget-object v0, Lfz;->c:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 339
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 340
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    sget-object v2, Lfz;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 346
    :try_start_0
    sput-object v3, Lfz;->d:Ljava/util/Set;

    .line 347
    sput-object v1, Lfz;->c:Ljava/lang/String;

    .line 348
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_2
    sget-object v0, Lfz;->d:Ljava/util/Set;

    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lfz;->i:Lgb;

    iget-object v1, p0, Lfz;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Lgb;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 273
    new-instance v0, Lga;

    iget-object v1, p0, Lfz;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lfz;->a(Lgj;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 4950
    sget-object v0, Leu;->a:Lff;

    invoke-virtual {v0, p3}, Lff;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 4358
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 301
    :goto_0
    if-eqz v0, :cond_1

    .line 302
    new-instance v0, Lgf;

    iget-object v1, p0, Lfz;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lgf;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lfz;->a(Lgj;)V

    .line 305
    sget-object v0, Lfz;->i:Lgb;

    iget-object v1, p0, Lfz;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Lgb;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 309
    :goto_1
    return-void

    .line 4358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lfz;->i:Lgb;

    iget-object v1, p0, Lfz;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2, p3}, Lgb;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method
