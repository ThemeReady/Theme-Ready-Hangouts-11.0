.class public final Liwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Liwl;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Liwl;->a:Z

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Liwl;->c()Z

    move-result v0

    invoke-static {v0}, Lay;->b(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Liwl;->a:Z

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Liwl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 23
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
