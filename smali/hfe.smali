.class public final Lhfe;
.super Lhic;


# instance fields
.field final synthetic a:Lhff;

.field final synthetic b:Lhfd;


# direct methods
.method public constructor <init>(Lhfd;Lhff;)V
    .locals 0

    iput-object p1, p0, Lhfe;->b:Lhfd;

    iput-object p2, p0, Lhfe;->a:Lhff;

    invoke-direct {p0}, Lhic;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhfe;->a:Lhff;

    invoke-virtual {v0}, Lhff;->a()V

    return-void
.end method
