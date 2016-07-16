.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqu;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 507
    new-instance v0, Lqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt;-><init>(B)V

    sput-object v0, Lqr;->a:Lqu;

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 509
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    sput-object v0, Lqr;->a:Lqu;

    goto :goto_0

    .line 510
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 511
    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    sput-object v0, Lqr;->a:Lqu;

    goto :goto_0

    .line 513
    :cond_2
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    sput-object v0, Lqr;->a:Lqu;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 531
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 736
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->b(Ljava/lang/Object;I)V

    .line 737
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 573
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 574
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 716
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->a(Ljava/lang/Object;Z)V

    .line 717
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->a(Ljava/lang/Object;I)V

    .line 783
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 802
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->e(Ljava/lang/Object;I)V

    .line 803
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 820
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->c(Ljava/lang/Object;I)V

    .line 821
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 838
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->d(Ljava/lang/Object;I)V

    .line 839
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1027
    if-ne p0, p1, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v0

    .line 1030
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1031
    goto :goto_0

    .line 1033
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1034
    goto :goto_0

    .line 1036
    :cond_3
    check-cast p1, Lqr;

    .line 1037
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1038
    iget-object v2, p1, Lqr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_4
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    iget-object v3, p1, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1042
    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 855
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->f(Ljava/lang/Object;I)V

    .line 856
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 873
    sget-object v0, Lqr;->a:Lqu;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqu;->g(Ljava/lang/Object;I)V

    .line 874
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
