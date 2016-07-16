.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liqy;

.field b:Z

.field c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Liqy;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Liqb;->d:F

    .line 34
    iput v0, p0, Liqb;->e:F

    .line 35
    iput v1, p0, Liqb;->f:F

    .line 36
    iput v1, p0, Liqb;->g:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqb;->h:Z

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Liqb;->c:I

    .line 43
    iput-object p1, p0, Liqb;->a:Liqy;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 78
    iget-boolean v0, p0, Liqb;->b:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Liqb;->a:Liqy;

    invoke-interface {v0}, Liqy;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-boolean v6, p0, Liqb;->b:Z

    .line 93
    iget-object v0, p0, Liqb;->a:Liqy;

    new-instance v1, Liqc;

    invoke-direct {v1, p0}, Liqc;-><init>(Liqb;)V

    invoke-interface {v0, v1}, Liqy;->a(Lira;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Liqb;->a:Liqy;

    invoke-interface {v0}, Liqy;->r()Lihl;

    move-result-object v1

    .line 105
    const-class v0, Lihg;

    invoke-virtual {v1, v0}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihg;

    .line 106
    iget v2, p0, Liqb;->c:I

    packed-switch v2, :pswitch_data_0

    .line 128
    const-class v2, Lihe;

    .line 129
    invoke-virtual {v1, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v1

    check-cast v1, Lihe;

    invoke-interface {v1}, Lihe;->a()Llzb;

    move-result-object v1

    .line 131
    new-instance v2, Lmax;

    invoke-direct {v2}, Lmax;-><init>()V

    .line 132
    new-instance v3, Lmar;

    invoke-direct {v3}, Lmar;-><init>()V

    iput-object v3, v2, Lmax;->a:Lmar;

    .line 133
    iget-object v3, v2, Lmax;->a:Lmar;

    iget-object v4, v1, Llzb;->a:Ljava/lang/String;

    iput-object v4, v3, Lmar;->a:Ljava/lang/String;

    .line 134
    iget-object v3, v2, Lmax;->a:Lmar;

    iget-object v1, v1, Llzb;->b:Ljava/lang/String;

    iput-object v1, v3, Lmar;->b:Ljava/lang/String;

    .line 135
    iget-object v1, v2, Lmax;->a:Lmar;

    const-string v3, "2"

    iput-object v3, v1, Lmar;->c:Ljava/lang/String;

    .line 136
    iget-object v1, v2, Lmax;->a:Lmar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmar;->d:Ljava/lang/Integer;

    .line 138
    iget-object v1, v2, Lmax;->a:Lmar;

    new-instance v3, Lmav;

    invoke-direct {v3}, Lmav;-><init>()V

    iput-object v3, v1, Lmar;->g:Lmav;

    .line 140
    iget v1, p0, Liqb;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    iget v1, p0, Liqb;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 141
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    .line 142
    iget v3, p0, Liqb;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lmaw;->a:Ljava/lang/Float;

    .line 143
    iget v3, p0, Liqb;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lmaw;->b:Ljava/lang/Float;

    .line 144
    iget v3, p0, Liqb;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lmaw;->c:Ljava/lang/Float;

    .line 145
    iget v3, p0, Liqb;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lmaw;->d:Ljava/lang/Float;

    .line 146
    iget-object v3, v2, Lmax;->a:Lmar;

    iget-object v3, v3, Lmar;->g:Lmav;

    new-array v4, v6, [Lmaw;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iput-object v4, v3, Lmav;->c:[Lmaw;

    .line 149
    :cond_2
    iget-boolean v1, p0, Liqb;->h:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, v2, Lmax;->a:Lmar;

    iget-object v1, v1, Lmar;->g:Lmav;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmav;->a:Ljava/lang/Integer;

    .line 155
    :goto_1
    new-instance v1, Liqe;

    invoke-direct {v1, p0}, Liqe;-><init>(Liqb;)V

    invoke-interface {v0, v2, v1}, Lihg;->a(Lnzh;Lihm;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    iput v6, p0, Liqb;->c:I

    .line 111
    new-instance v1, Liqd;

    invoke-direct {v1, p0, v0}, Liqd;-><init>(Liqb;Lihg;)V

    invoke-interface {v0, v1}, Lihg;->a(Lihk;)V

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v1, v2, Lmax;->a:Lmar;

    iget-object v1, v1, Lmar;->g:Lmav;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmav;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Liqb;->d:F

    .line 55
    iput v0, p0, Liqb;->e:F

    .line 56
    iput p3, p0, Liqb;->f:F

    .line 57
    iput p4, p0, Liqb;->g:F

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Liqb;->h:Z

    .line 72
    return-void
.end method
