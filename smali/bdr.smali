.class final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbdr;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ILevl;Levn;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    sget-object v0, Levn;->c:Levn;

    if-ne p3, v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lbdr;->a:Landroid/content/Context;

    const-class v1, Lbda;

    .line 34
    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    iget v0, p2, Levl;->d:I

    .line 36
    if-ne v0, v4, :cond_3

    move v5, v2

    .line 37
    :goto_1
    if-ne v0, v2, :cond_4

    move v1, v2

    .line 38
    :goto_2
    iget-object v0, p0, Lbdr;->a:Landroid/content/Context;

    const-class v6, Ljej;

    .line 39
    invoke-static {v0, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    .line 40
    if-nez v5, :cond_1

    if-eqz v1, :cond_5

    .line 41
    :cond_1
    iget-object v1, p2, Levl;->e:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lbdr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 45
    :try_start_0
    iget-object v6, p0, Lbdr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 46
    const-string v6, "Babel_AppUpgrade"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Upgrade URL: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " forced: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1060
    const-string v6, "app_upgrade_type"

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    invoke-interface {v0, v6, v2}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    .line 1061
    const-string v2, "app_upgrade_url"

    invoke-interface {v0, v2, v1}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 1062
    const-string v1, "app_upgrade_version_code"

    invoke-interface {v0, v1, v3}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    .line 1063
    const-string v1, "app_upgrade_timestamp"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ljeo;->c(Ljava/lang/String;J)Ljeo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_3
    invoke-virtual {v0}, Ljem;->d()I

    goto/16 :goto_0

    :cond_3
    move v5, v3

    .line 36
    goto :goto_1

    :cond_4
    move v1, v3

    .line 37
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 55
    :cond_5
    const-string v1, "Babel_AppUpgrade"

    const-string v2, "Clearing app upgrade"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    const-string v1, "app_upgrade_type"

    invoke-interface {v0, v1}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 1068
    const-string v1, "app_upgrade_url"

    invoke-interface {v0, v1}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 1069
    const-string v1, "app_upgrade_version_code"

    invoke-interface {v0, v1}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 1070
    const-string v1, "app_upgrade_timestamp"

    invoke-interface {v0, v1}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    goto :goto_3
.end method
