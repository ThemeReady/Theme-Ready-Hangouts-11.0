.class public final Ljgy;
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
            "Lkdo;",
            ">;"
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
            "Landroid/app/Activity;",
            ">;",
            "Loou",
            "<",
            "Lkdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljgy;->a:Loou;

    .line 22
    iput-object p2, p0, Ljgy;->b:Loou;

    .line 23
    return-void
.end method

.method private b()Ljgv;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljgy;->a:Loou;

    .line 29
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ljgy;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdo;

    .line 28
    invoke-static {v0, v1}, Lfxl;->a(Landroid/app/Activity;Lkdo;)Ljgv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljgy;->b()Ljgv;

    move-result-object v0

    return-object v0
.end method
