.class public final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Ljbc;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Ljbc;->b:Ljava/lang/reflect/Method;

    .line 61
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 36
    sget-boolean v0, Ljbc;->a:Z

    if-nez v0, :cond_1

    .line 37
    const-class v1, Ljbc;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-boolean v0, Ljbc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljbc;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Ljbc;->a:Z

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Ljbc;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;)Lopl;
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lfxl;->aE()V

    .line 100
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lopl;

    invoke-direct {v0}, Lopl;-><init>()V

    .line 103
    new-instance v1, Lopk;

    invoke-direct {v1}, Lopk;-><init>()V

    iput-object v1, v0, Lopl;->a:Lopk;

    .line 104
    invoke-static {p3}, Ljbg;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lopl;->a:Lopk;

    aget-object v1, v1, v3

    .line 1119
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    .line 1120
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->a:Ljava/lang/Integer;

    .line 1121
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->b:Ljava/lang/Integer;

    .line 1122
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->c:Ljava/lang/Integer;

    .line 1123
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->d:Ljava/lang/Integer;

    .line 1124
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->e:Ljava/lang/Integer;

    .line 1125
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->f:Ljava/lang/Integer;

    .line 1126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_0

    .line 1127
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->g:Ljava/lang/Integer;

    .line 1128
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->i:Ljava/lang/Integer;

    .line 1130
    :cond_0
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loox;->h:Ljava/lang/Integer;

    .line 1133
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_1

    .line 1134
    invoke-static {v1}, Ljbc;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v1

    .line 1135
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 1136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Loox;->j:Ljava/lang/Integer;

    .line 107
    :cond_1
    iput-object v3, v2, Lopk;->a:Loox;

    .line 108
    new-instance v1, Lops;

    invoke-direct {v1}, Lops;-><init>()V

    iput-object v1, v0, Lopl;->b:Lops;

    .line 109
    iget-object v1, v0, Lopl;->b:Lops;

    .line 110
    invoke-static {p2, p3}, Lfxl;->a(Ljava/lang/String;Landroid/content/Context;)Looy;

    move-result-object v2

    iput-object v2, v1, Lops;->a:Looy;

    .line 111
    new-instance v1, Lopd;

    invoke-direct {v1}, Lopd;-><init>()V

    iput-object v1, v0, Lopl;->d:Lopd;

    .line 112
    iget-object v1, v0, Lopl;->d:Lopd;

    invoke-static {p3}, Ljbg;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lopd;->a:Ljava/lang/Boolean;

    .line 113
    iput p0, v0, Lopl;->c:I

    .line 114
    return-object v0
.end method
