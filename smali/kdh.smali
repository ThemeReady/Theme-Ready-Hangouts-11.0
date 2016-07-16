.class public final Lkdh;
.super Lkdo;
.source "SourceFile"


# instance fields
.field private c:Lkdt;

.field private d:Lkdt;

.field private e:Lkdt;

.field private f:Lkdt;

.field private g:Lkdt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkdo;-><init>()V

    return-void
.end method

.method static a(Lkeh;Z)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Lkdf;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lkdf;

    invoke-interface {p0, p1}, Lkdf;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkdh;->e:Lkdt;

    invoke-virtual {p0, v0}, Lkdh;->b(Lkdt;)V

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lkdh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    .line 106
    instance-of v2, v0, Lkdd;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Lkdd;

    invoke-interface {v0}, Lkdd;->a()V

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkdi;

    invoke-direct {v0, p0, p1}, Lkdi;-><init>(Lkdh;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkdh;->c:Lkdt;

    .line 38
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lkdj;

    invoke-direct {v0, p0, p1}, Lkdj;-><init>(Lkdh;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkdh;->d:Lkdt;

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lkdm;

    invoke-direct {v0, p0, p2, p1}, Lkdm;-><init>(Lkdh;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkdh;->e:Lkdt;

    .line 100
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkdh;->g:Lkdt;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lkdh;->g:Lkdt;

    invoke-virtual {p0, v0}, Lkdh;->b(Lkdt;)V

    .line 57
    :cond_0
    if-nez p1, :cond_2

    .line 59
    new-instance v0, Lkdk;

    invoke-direct {v0, p0, p1}, Lkdk;-><init>(Lkdh;Z)V

    invoke-virtual {p0, v0}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkdh;->g:Lkdt;

    .line 70
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lkdh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    invoke-static {v0, p1}, Lkdh;->a(Lkeh;Z)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lkdl;

    invoke-direct {v0, p0, p1}, Lkdl;-><init>(Lkdh;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkdh;->f:Lkdt;

    .line 88
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lkdo;->c()V

    .line 115
    iget-object v0, p0, Lkdh;->d:Lkdt;

    invoke-virtual {p0, v0}, Lkdh;->b(Lkdt;)V

    .line 116
    iget-object v0, p0, Lkdh;->f:Lkdt;

    invoke-virtual {p0, v0}, Lkdh;->b(Lkdt;)V

    .line 117
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkdh;->c:Lkdt;

    invoke-virtual {p0, v0}, Lkdh;->b(Lkdt;)V

    .line 122
    return-void
.end method
