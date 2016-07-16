.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljod;->b:Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;

    iput-object p2, p0, Ljod;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljoc;

    iget-object v1, p0, Ljod;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljoc;-><init>(Ljava/lang/String;)V

    throw v0
.end method
