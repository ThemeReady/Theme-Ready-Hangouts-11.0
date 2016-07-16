.class public final Llgr;
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
            "Ljej;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljox;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;Loou;Loou;Loou;Loou;)V
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
            ">;",
            "Loou",
            "<",
            "Llhd;",
            ">;",
            "Loou",
            "<",
            "Ljej;",
            ">;",
            "Loou",
            "<",
            "Ljox;",
            ">;",
            "Loou",
            "<",
            "Llha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llgr;->a:Loou;

    .line 40
    iput-object p2, p0, Llgr;->b:Loou;

    .line 42
    iput-object p3, p0, Llgr;->c:Loou;

    .line 44
    iput-object p4, p0, Llgr;->d:Loou;

    .line 46
    iput-object p5, p0, Llgr;->e:Loou;

    .line 48
    iput-object p6, p0, Llgr;->f:Loou;

    .line 49
    return-void
.end method

.method private b()Ljee;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llgr;->a:Loou;

    .line 55
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llgr;->b:Loou;

    .line 56
    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdo;

    iget-object v2, p0, Llgr;->c:Loou;

    .line 57
    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhd;

    iget-object v3, p0, Llgr;->d:Loou;

    iget-object v4, p0, Llgr;->e:Loou;

    iget-object v5, p0, Llgr;->f:Loou;

    .line 54
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/app/Activity;Lkdo;Llhd;Loou;Loou;Loou;)Ljee;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llgr;->b()Ljee;

    move-result-object v0

    return-object v0
.end method
