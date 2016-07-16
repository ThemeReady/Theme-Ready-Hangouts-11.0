.class public final Lgcs;
.super Ljava/lang/Object;

# interfaces
.implements Lgbx;
.implements Lgby;


# instance fields
.field public final a:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lgdt;


# direct methods
.method public constructor <init>(Lgbo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbo",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lgbo;

    iput p2, p0, Lgcs;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lgcs;->c:Lgdt;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lfxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lgcs;->a()V

    iget-object v0, p0, Lgcs;->c:Lgdt;

    invoke-virtual {v0, p1}, Lgdt;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lgcs;->a()V

    iget-object v0, p0, Lgcs;->c:Lgdt;

    iget-object v1, p0, Lgcs;->a:Lgbo;

    iget v2, p0, Lgcs;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lgdt;->a(Lcom/google/android/gms/common/ConnectionResult;Lgbo;I)V

    return-void
.end method

.method public a(Lgdt;)V
    .locals 0

    iput-object p1, p0, Lgcs;->c:Lgdt;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lgcs;->a()V

    iget-object v0, p0, Lgcs;->c:Lgdt;

    invoke-virtual {v0, p1}, Lgdt;->a(Landroid/os/Bundle;)V

    return-void
.end method
