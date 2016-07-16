.class public final Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljmc",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljmd;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lfxl;->aD()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 38
    const/16 v0, 0x50

    invoke-static {v0}, Ljmd;->a(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lfxl;->aD()V

    .line 26
    sget-object v0, Ljmd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 27
    invoke-virtual {v0, p0}, Ljmc;->a(I)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method static a(Ljmc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lfxl;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Ljmd;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljme;

    invoke-direct {v0, p0}, Ljme;-><init>(Ljmc;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
