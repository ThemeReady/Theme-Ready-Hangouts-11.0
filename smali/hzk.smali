.class public final Lhzk;
.super Lgci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgci;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:I

.field final synthetic i:Lhve;


# direct methods
.method public constructor <init>(Lhve;Lgbu;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lhzk;->i:Lhve;

    iput-object p3, p0, Lhzk;->g:Landroid/net/Uri;

    iput p4, p0, Lhzk;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lgci;-><init>(Lgbu;S)V

    return-void
.end method

.method private a(Lhyl;)V
    .locals 2

    iget-object v0, p0, Lhzk;->g:Landroid/net/Uri;

    iget v1, p0, Lhzk;->h:I

    invoke-virtual {p1, p0, v0, v1}, Lhyl;->b(Lgcj;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhyl;

    invoke-direct {p0, p1}, Lhzk;->a(Lhyl;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgcd;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhvh;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
