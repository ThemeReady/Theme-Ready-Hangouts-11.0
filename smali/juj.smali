.class public final Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/chromium/net/CronetEngine$RequestFinishedListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/chromium/net/CronetEngine$RequestFinishedListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljuj;->a:Loou;

    .line 23
    iput-object p2, p0, Ljuj;->b:Loou;

    .line 24
    return-void
.end method

.method private b()Lorg/chromium/net/CronetEngine;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljuj;->a:Loou;

    .line 30
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Ljuj;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, Lfxl;->a(Lorg/chromium/net/CronetEngine;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljuj;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
