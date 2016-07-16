.class final Lien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lien;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Liei;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lien;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwi;->a(Landroid/content/Context;)Lgwi;

    move-result-object v0

    .line 1022
    check-cast p1, Lieu;

    invoke-virtual {p1}, Lieu;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lgwi;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 24
    return-void
.end method
