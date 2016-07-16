.class public final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1102
    const-string v1, "babel_healthcheck_memory_enabled"

    invoke-static {p0, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 1109
    const-string v1, "babel_healthcheck_timer_enabled"

    invoke-static {p0, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 1116
    const-string v1, "babel_healthcheck_crash_enabled"

    invoke-static {p0, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 1123
    const-string v1, "babel_healthcheck_package_enabled"

    invoke-static {p0, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljaj;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2102
    const-string v0, "babel_healthcheck_memory_enabled"

    invoke-static {p1, v0, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    const-string v1, "Babel_Prime"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isMemoryEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lcxz;

    invoke-direct {v1, p0, v0}, Lcxz;-><init>(Lcxy;Z)V

    return-object v1
.end method

.method public c(Landroid/content/Context;)Ljas;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2109
    const-string v0, "babel_healthcheck_timer_enabled"

    invoke-static {p1, v0, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    const-string v1, "Babel_Prime"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isTimerEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lcya;

    invoke-direct {v1, p0, v0}, Lcya;-><init>(Lcxy;Z)V

    return-object v1
.end method

.method public d(Landroid/content/Context;)Ljad;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2116
    const-string v0, "babel_healthcheck_crash_enabled"

    invoke-static {p1, v0, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    const-string v1, "Babel_Prime"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isCrashCounterEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v1, Lcyb;

    invoke-direct {v1, p0, v0}, Lcyb;-><init>(Lcxy;Z)V

    return-object v1
.end method
