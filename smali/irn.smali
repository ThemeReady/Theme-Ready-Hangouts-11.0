.class public Lirn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limb;


# direct methods
.method public constructor <init>(Liho;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2030
    invoke-direct {p0, p1, p3, p2}, Lirn;-><init>(Liho;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2031
    return-void
.end method

.method public constructor <init>(Liho;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    invoke-virtual {p1}, Liho;->j()Limc;

    move-result-object v0

    invoke-virtual {v0, p2}, Limc;->a(Ljava/lang/String;)Limb;

    move-result-object v0

    iput-object v0, p0, Lirn;->a:Limb;

    .line 2021
    iget-object v0, p0, Lirn;->a:Limb;

    invoke-virtual {v0, p3}, Limb;->a(Ljava/lang/Object;)V

    .line 2022
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lirn;->a:Limb;

    invoke-virtual {v0}, Limb;->W_()V

    .line 1036
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lirn;->a:Limb;

    instance-of v0, v0, Lile;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lirn;->a:Limb;

    check-cast v0, Lile;

    invoke-virtual {v0, p1}, Lile;->c(I)V

    .line 1043
    :cond_0
    return-void
.end method

.method public b()Liri;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lirn;->a:Limb;

    invoke-virtual {v0}, Limb;->q()Liri;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lirn;->a:Limb;

    instance-of v0, v0, Lile;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lirn;->a:Limb;

    check-cast v0, Lile;

    invoke-virtual {v0}, Lile;->h()V

    .line 1065
    :cond_0
    return-void
.end method
