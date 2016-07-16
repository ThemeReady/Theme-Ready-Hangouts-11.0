.class public final Lfix;
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
            "Llgs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ldyv;",
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
            "Landroid/content/Context;",
            ">;",
            "Loou",
            "<",
            "Llgs;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Loou",
            "<",
            "Ldyv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfix;->a:Loou;

    .line 29
    iput-object p2, p0, Lfix;->b:Loou;

    .line 31
    iput-object p3, p0, Lfix;->c:Loou;

    .line 33
    iput-object p4, p0, Lfix;->d:Loou;

    .line 34
    return-void
.end method

.method private b()Lfis;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lfis;

    iget-object v0, p0, Lfix;->a:Loou;

    .line 39
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfix;->b:Loou;

    .line 40
    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgs;

    iget-object v2, p0, Lfix;->c:Loou;

    .line 41
    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lfix;->d:Loou;

    .line 42
    invoke-interface {v3}, Loou;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyv;

    invoke-direct {v4, v0, v1, v2, v3}, Lfis;-><init>(Landroid/content/Context;Llgs;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Ldyv;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lfix;->b()Lfis;

    move-result-object v0

    return-object v0
.end method
