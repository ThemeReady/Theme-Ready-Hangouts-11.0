.class public final Lhue;
.super Lgek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgek;"
    }
.end annotation


# instance fields
.field private final b:Lhrs;

.field private final c:Lhrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lhrs;Lhrr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgek;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lhue;->b:Lhrs;

    iput-object p3, p0, Lhue;->c:Lhrr;

    return-void
.end method

.method private b(I)Lhud;
    .locals 6

    new-instance v0, Lhtr;

    iget-object v1, p0, Lgek;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lgek;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lhue;->b:Lhrs;

    iget-object v5, p0, Lhue;->c:Lhrr;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhtr;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lhrs;Lhrr;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhue;->b(I)Lhud;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "People:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgek;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
