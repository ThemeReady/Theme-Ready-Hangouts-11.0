.class final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgce",
        "<",
        "Lhpr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:Lezw;


# direct methods
.method constructor <init>(Lezw;Lfay;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lezz;->b:Lezw;

    iput-object p2, p0, Lezz;->a:Lfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhpr;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lezz;->b:Lezw;

    invoke-interface {p1}, Lhpr;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhpr;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lezz;->a:Lfay;

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Lezw;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfay;)V

    .line 226
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgcd;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lhpr;

    invoke-direct {p0, p1}, Lezz;->a(Lhpr;)V

    return-void
.end method
