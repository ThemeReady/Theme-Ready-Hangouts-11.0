.class public final Lljh;
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
            "Landroid/app/Activity;",
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
            "Lljf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llhd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loou",
            "<",
            "Lljf;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;Loou;Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljf;",
            ">;>;",
            "Loou",
            "<",
            "Llhd;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loou",
            "<",
            "Lljf;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lljh;->a:Loou;

    .line 30
    iput-object p2, p0, Lljh;->b:Loou;

    .line 32
    iput-object p3, p0, Lljh;->c:Loou;

    .line 34
    iput-object p4, p0, Lljh;->d:Loou;

    .line 35
    return-void
.end method

.method private b()Lljg;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Lljg;

    iget-object v0, p0, Lljh;->a:Loou;

    .line 40
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lljh;->b:Loou;

    .line 41
    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lljh;->c:Loou;

    .line 42
    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhd;

    iget-object v3, p0, Lljh;->d:Loou;

    .line 43
    invoke-interface {v3}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Lljg;-><init>(Landroid/app/Activity;Ljava/util/Set;Llhd;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lljh;->b()Lljg;

    move-result-object v0

    return-object v0
.end method
