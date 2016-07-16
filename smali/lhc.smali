.class public final Llhc;
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
            "Lda;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljej;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lkdo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/lang/String;",
            ">;"
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
            "Lda;",
            ">;",
            "Loou",
            "<",
            "Ljej;",
            ">;",
            "Loou",
            "<",
            "Lkdo;",
            ">;",
            "Loou",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llhc;->a:Loou;

    .line 28
    iput-object p2, p0, Llhc;->b:Loou;

    .line 30
    iput-object p3, p0, Llhc;->c:Loou;

    .line 32
    iput-object p4, p0, Llhc;->d:Loou;

    .line 33
    return-void
.end method

.method private b()Llha;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Llha;

    iget-object v0, p0, Llhc;->a:Loou;

    .line 38
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    iget-object v1, p0, Llhc;->b:Loou;

    .line 39
    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljej;

    iget-object v2, p0, Llhc;->c:Loou;

    .line 40
    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdo;

    iget-object v3, p0, Llhc;->d:Loou;

    .line 41
    invoke-interface {v3}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Llha;-><init>(Lda;Ljej;Lkdo;Ljava/lang/String;)V

    .line 37
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llhc;->b()Llha;

    move-result-object v0

    return-object v0
.end method
