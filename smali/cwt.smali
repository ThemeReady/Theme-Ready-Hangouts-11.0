.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkdx;
.implements Lkdz;
.implements Lkeb;
.implements Lkef;
.implements Lkeg;
.implements Lkeh;


# instance fields
.field final a:Lui;

.field b:Lcvt;

.field c:Lcwy;

.field private d:Lcvr;

.field private final e:Lcwv;

.field private f:Lcre;


# direct methods
.method constructor <init>(Lui;Lkdo;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcwt;->a:Lui;

    .line 50
    new-instance v0, Lcwv;

    .line 1162
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwt;)V

    .line 50
    iput-object v0, p0, Lcwt;->e:Lcwv;

    .line 51
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 52
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcwt;->b:Lcvt;

    invoke-interface {v0}, Lcvt;->a()Lcvu;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcwt;->b:Lcvt;

    invoke-interface {v1}, Lcvt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcvu;->b:Lcvu;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcvu;->c:Lcvu;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcvu;->d:Lcvu;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcwt;->d:Lcvr;

    .line 159
    invoke-interface {v0}, Lcvr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcvt;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvt;

    iput-object v0, p0, Lcwt;->b:Lcvt;

    .line 57
    const-class v0, Lcvr;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    iput-object v0, p0, Lcwt;->d:Lcvr;

    .line 58
    const-class v0, Lcwy;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    iput-object v0, p0, Lcwt;->c:Lcwy;

    .line 59
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0}, Lcwt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p1}, Lfxl;->f(I)V

    .line 103
    sget-object v1, Lcwu;->a:[I

    iget-object v2, p0, Lcwt;->b:Lcvt;

    invoke-interface {v2}, Lcvt;->a()Lcvu;

    move-result-object v2

    invoke-virtual {v2}, Lcvu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    new-instance v1, Lcvv;

    invoke-direct {v1}, Lcvv;-><init>()V

    .line 106
    iget-object v2, p0, Lcwt;->a:Lui;

    invoke-virtual {v2}, Lui;->H_()Ldh;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcvv;->a(Ldh;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v1, Lcwm;

    invoke-direct {v1}, Lcwm;-><init>()V

    .line 111
    iget-object v2, p0, Lcwt;->a:Lui;

    invoke-virtual {v2}, Lui;->H_()Ldh;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcwm;->a(Ldh;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcwt;->a:Lui;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 78
    sget v1, Lfxl;->ni:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 79
    invoke-virtual {p0, p1}, Lcwt;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lfxl;->ng:I

    if-ne v0, v1, :cond_0

    .line 93
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Lcwt;->a(I)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 84
    sget v0, Lfxl;->ng:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcwt;->d()Z

    move-result v1

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    return v1
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcwt;->a:Lui;

    invoke-virtual {v0}, Lui;->D_()V

    .line 124
    iget-object v0, p0, Lcwt;->f:Lcre;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcwt;->d()Z

    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    iget-object v0, p0, Lcwt;->a:Lui;

    invoke-virtual {v0}, Lui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget-object v3, Lcwu;->a:[I

    iget-object v4, p0, Lcwt;->b:Lcvt;

    invoke-interface {v4}, Lcvt;->a()Lcvu;

    move-result-object v4

    invoke-virtual {v4}, Lcvu;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lcwt;->f:Lcre;

    invoke-virtual {v3, v0}, Lcre;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcwt;->f:Lcre;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcwt;->e:Lcwv;

    :cond_2
    invoke-virtual {v0, v1}, Lcre;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcwt;->f:Lcre;

    invoke-virtual {v0, v2}, Lcre;->setClickable(Z)V

    goto :goto_0

    .line 134
    :pswitch_0
    sget v3, Lfxl;->mV:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_1
    sget v3, Lfxl;->mY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_2
    sget v3, Lfxl;->nb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcwt;->b:Lcvt;

    iget-object v1, p0, Lcwt;->e:Lcwv;

    invoke-interface {v0, v1}, Lcvt;->a(Lcvs;)V

    .line 64
    iget-object v0, p0, Lcwt;->d:Lcvr;

    iget-object v1, p0, Lcwt;->e:Lcwv;

    invoke-interface {v0, v1}, Lcvr;->a(Lcvq;)V

    .line 65
    iget-object v0, p0, Lcwt;->a:Lui;

    invoke-virtual {v0}, Lui;->g()Ltg;

    move-result-object v0

    invoke-virtual {v0}, Ltg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcre;

    iput-object v0, p0, Lcwt;->f:Lcre;

    .line 66
    invoke-virtual {p0}, Lcwt;->c()V

    .line 67
    return-void
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcwt;->b:Lcvt;

    iget-object v1, p0, Lcwt;->e:Lcwv;

    invoke-interface {v0, v1}, Lcvt;->b(Lcvs;)V

    .line 72
    iget-object v0, p0, Lcwt;->d:Lcvr;

    iget-object v1, p0, Lcwt;->e:Lcwv;

    invoke-interface {v0, v1}, Lcvr;->b(Lcvq;)V

    .line 73
    return-void
.end method
