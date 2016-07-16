.class final Lizr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lizr;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field private final e:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lizr;->e:Landroid/app/Application;

    .line 42
    return-void
.end method

.method static a()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 70
    sget-object v0, Lizr;->a:Lizr;

    sget-object v3, Lizr;->a:Lizr;

    iget-object v3, v3, Lizr;->e:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lizr;->b:Ljava/lang/String;

    .line 73
    sget-object v0, Lizr;->a:Lizr;

    iget-object v0, v0, Lizr;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v0, v4, :cond_1

    .line 75
    sget-object v4, Lizr;->a:Lizr;

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    iput v0, v4, Lizr;->d:I

    .line 83
    :goto_1
    :try_start_0
    sget-object v0, Lizr;->a:Lizr;

    sget-object v4, Lizr;->a:Lizr;

    iget-object v4, v4, Lizr;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v0, Lizr;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lizr;->a:Lizr;

    iput v2, v0, Lizr;->d:I

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v3, "Failed to get Package info for: %s, %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lizr;->a:Lizr;

    iget-object v4, v4, Lizr;->b:Ljava/lang/String;

    aput-object v4, v1, v6

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2
.end method
