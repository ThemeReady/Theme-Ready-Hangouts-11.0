.class public final Lcom/google/common/flogger/backend/android/AndroidPlatform;
.super Lmqn;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lmqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1066
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform;->a()Z

    move-result v0

    .line 14
    sput-boolean v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->a:Z

    .line 20
    const-class v0, Landroid/util/Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    new-instance v0, Lmqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqo;-><init>(B)V

    sput-object v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->b:Lmqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmqn;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-class v2, Lmqu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
