.class public Lorg/chromium/base/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot have native global application context be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    sget-object v0, Lorg/chromium/base/ContextUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->nativeInitNativeSideApplicationContext(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private static native nativeInitNativeSideApplicationContext(Landroid/content/Context;)V
.end method
