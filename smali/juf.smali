.class public final Ljuf;
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
            "Landroid/content/Context;",
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
            "Ljui;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljug;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljui;",
            ">;>;",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljug;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljuf;->a:Loou;

    .line 27
    iput-object p2, p0, Ljuf;->b:Loou;

    .line 29
    iput-object p3, p0, Ljuf;->c:Loou;

    .line 30
    return-void
.end method

.method private b()Lorg/chromium/net/CronetEngine;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ljuf;->a:Loou;

    .line 36
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljuf;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ljuf;->c:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 35
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljuf;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
