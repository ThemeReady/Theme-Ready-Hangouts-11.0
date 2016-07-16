.class public final enum Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;",
        ">;",
        "Loou;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

.field private static final synthetic b:[Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;->a:Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    sget-object v1, Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;->a:Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;->b:[Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;->b:[Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/inject/ExecutorModule_GetBackgroundExecutorFactory;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1035
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1015
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    return-object v0
.end method
