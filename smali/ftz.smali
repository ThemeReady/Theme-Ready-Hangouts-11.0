.class final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfty;


# static fields
.field private static final d:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lftz;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-static {p1}, Lftz;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lftz;->c:I

    .line 49
    if-nez v1, :cond_1

    .line 50
    const-string v1, "(unk)"

    .line 53
    :cond_1
    iput-object v1, p0, Lftz;->a:Ljava/lang/String;

    .line 54
    int-to-long v0, v0

    iput-wide v0, p0, Lftz;->b:J

    .line 55
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "couldn\'t get package info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 106
    const-class v0, Lftx;

    .line 107
    invoke-static {p0, v0}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 110
    invoke-interface {v0}, Lftx;->a()I

    move-result v0

    .line 113
    sget-object v4, Lftz;->d:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    aget v6, v4, v2

    .line 114
    if-ne v6, v0, :cond_1

    move v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-eq v6, v1, :cond_0

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_2
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lftz;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lftz;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lftz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lftz;->b:J

    return-wide v0
.end method

.method public e()Lloz;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    .line 80
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloz;->a:Ljava/lang/Integer;

    .line 81
    iget v1, p0, Lftz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloz;->b:Ljava/lang/Integer;

    .line 82
    iget-object v1, p0, Lftz;->a:Ljava/lang/String;

    iput-object v1, v0, Lloz;->c:Ljava/lang/String;

    .line 83
    iget-wide v2, p0, Lftz;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloz;->d:Ljava/lang/Long;

    .line 84
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lloz;->e:Ljava/lang/String;

    .line 85
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Lloz;->f:Ljava/lang/String;

    .line 86
    return-object v0
.end method
