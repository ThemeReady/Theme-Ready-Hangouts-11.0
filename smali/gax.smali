.class public final Lgax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhan;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhan;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgbb;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lgbb;

.field private final o:Lghl;

.field private final p:Lgaw;

.field private q:Lgba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lgax;->a:Lgbt;

    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    sput-object v0, Lgax;->b:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgax;->b:Lgbr;

    sget-object v3, Lgax;->a:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lgax;->c:Lgbo;

    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    sput-object v0, Lgax;->d:Lgbb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgbb;Lghl;Lgba;Lgaw;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgax;->i:I

    iput v1, p0, Lgax;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgax;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgax;->f:Ljava/lang/String;

    invoke-static {p1}, Lgax;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgax;->g:I

    iput v2, p0, Lgax;->i:I

    iput-object p3, p0, Lgax;->h:Ljava/lang/String;

    iput-object p4, p0, Lgax;->j:Ljava/lang/String;

    iput-object p5, p0, Lgax;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgax;->l:Z

    iput-object p7, p0, Lgax;->n:Lgbb;

    iput-object p8, p0, Lgax;->o:Lghl;

    new-instance v0, Lgba;

    invoke-direct {v0}, Lgba;-><init>()V

    iput-object v0, p0, Lgax;->q:Lgba;

    iput-object p10, p0, Lgax;->p:Lgaw;

    iput v1, p0, Lgax;->m:I

    iget-boolean v0, p0, Lgax;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgax;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lfxl;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgax;->d:Lgbb;

    invoke-static {}, Lghm;->c()Lghl;

    move-result-object v8

    sget-object v10, Lgaw;->b:Lgaw;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lgax;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgbb;Lghl;Lgba;Lgaw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgax;->d:Lgbb;

    invoke-static {}, Lghm;->c()Lghl;

    move-result-object v8

    sget-object v10, Lgaw;->b:Lgaw;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lgax;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgbb;Lghl;Lgba;Lgaw;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgax;)I
    .locals 1

    iget v0, p0, Lgax;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 5

    .prologue
    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lgax;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgax;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgax;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgax;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lgax;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgax;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgax;)I
    .locals 1

    iget v0, p0, Lgax;->m:I

    return v0
.end method

.method static synthetic f(Lgax;)Lghl;
    .locals 1

    iget-object v0, p0, Lgax;->o:Lghl;

    return-object v0
.end method

.method static synthetic g(Lgax;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgax;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgax;)Lgaw;
    .locals 1

    iget-object v0, p0, Lgax;->p:Lgaw;

    return-object v0
.end method

.method static synthetic i(Lgax;)Lgba;
    .locals 1

    iget-object v0, p0, Lgax;->q:Lgba;

    return-object v0
.end method

.method static synthetic j(Lgax;)Z
    .locals 1

    iget-boolean v0, p0, Lgax;->l:Z

    return v0
.end method

.method static synthetic k(Lgax;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgax;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgax;)I
    .locals 1

    iget v0, p0, Lgax;->g:I

    return v0
.end method

.method static synthetic m(Lgax;)Lgbb;
    .locals 1

    iget-object v0, p0, Lgax;->n:Lgbb;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgaz;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgaz;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgaz;-><init>(Lgax;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lgbu;)V
    .locals 1

    iget-object v0, p0, Lgax;->n:Lgbb;

    invoke-interface {v0, p1}, Lgbb;->a(Lgbu;)V

    return-void
.end method

.method public a(Lgbu;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgax;->n:Lgbb;

    invoke-interface {v0, p2, p3, p4}, Lgbb;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
