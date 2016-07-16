.class public final Llkw;
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
            "Llhy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljkc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Llkr;",
            ">;>;"
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
            "Llhy;",
            ">;",
            "Loou",
            "<",
            "Ljkc;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Llkr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llkw;->a:Loou;

    .line 29
    iput-object p2, p0, Llkw;->b:Loou;

    .line 31
    iput-object p3, p0, Llkw;->c:Loou;

    .line 33
    iput-object p4, p0, Llkw;->d:Loou;

    .line 34
    return-void
.end method

.method private b()Llkt;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Llkt;

    iget-object v0, p0, Llkw;->a:Loou;

    .line 39
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhy;

    iget-object v1, p0, Llkw;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkc;

    iget-object v2, p0, Llkw;->c:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llkw;->d:Loou;

    invoke-direct {v3, v0, v1, v2, v4}, Llkt;-><init>(Llhy;Ljkc;Ljava/util/concurrent/Executor;Loou;)V

    .line 38
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llkw;->b()Llkt;

    move-result-object v0

    return-object v0
.end method
