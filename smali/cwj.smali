.class final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvq;


# instance fields
.field final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcwj;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Llzb;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 1029
    invoke-virtual {v0}, Lcwi;->c()V

    .line 57
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 2029
    invoke-virtual {v0, p1}, Lcwi;->a(Llzb;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 5029
    invoke-virtual {v0}, Lcwi;->c()V

    .line 76
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 6126
    new-instance v1, Lcvw;

    invoke-direct {v1}, Lcvw;-><init>()V

    iput-object v1, v0, Lcwi;->e:Lcvw;

    .line 6127
    iget-object v1, v0, Lcwi;->e:Lcvw;

    new-instance v2, Lcwk;

    invoke-direct {v2, v0}, Lcwk;-><init>(Lcwi;)V

    invoke-virtual {v1, v2}, Lcvw;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6136
    iget-object v1, v0, Lcwi;->e:Lcvw;

    iget-object v0, v0, Lcwi;->a:Lda;

    invoke-virtual {v0}, Lda;->H_()Ldh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcvw;->a(Ldh;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b(Llzb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    iget-object v1, p0, Lcwj;->a:Lcwi;

    .line 3147
    iget-object v0, v1, Lcwi;->a:Lda;

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3148
    iget-object v2, p1, Llzb;->d:Ljava/lang/String;

    .line 3149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3150
    sget v2, Lgyh;->ih:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3152
    :goto_0
    iget-object v1, v1, Lcwi;->b:Lcwy;

    new-instance v2, Lcwx;

    invoke-direct {v2}, Lcwx;-><init>()V

    .line 3154
    invoke-virtual {v2, v6}, Lcwx;->a(I)Lcwx;

    move-result-object v2

    .line 3155
    invoke-virtual {v2, v0}, Lcwx;->a(Ljava/lang/String;)Lcwx;

    move-result-object v0

    .line 3156
    invoke-virtual {v0, v5}, Lcwx;->a(Z)Lcwx;

    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Lcwx;->a()Lcww;

    move-result-object v0

    .line 3152
    invoke-interface {v1, v0}, Lcwy;->a(Lcww;)V

    .line 63
    return-void

    .line 3151
    :cond_0
    sget v2, Lgyh;->ig:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llzb;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Llzb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    iget-object v1, p0, Lcwj;->a:Lcwi;

    .line 4161
    iget-object v0, v1, Lcwi;->a:Lda;

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4162
    iget-object v2, p1, Llzb;->d:Ljava/lang/String;

    .line 4163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4164
    sget v2, Lgyh;->im:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4166
    :goto_0
    iget-object v1, v1, Lcwi;->b:Lcwy;

    new-instance v2, Lcwx;

    invoke-direct {v2}, Lcwx;-><init>()V

    .line 4168
    invoke-virtual {v2, v6}, Lcwx;->a(I)Lcwx;

    move-result-object v2

    .line 4169
    invoke-virtual {v2, v0}, Lcwx;->a(Ljava/lang/String;)Lcwx;

    move-result-object v0

    .line 4170
    invoke-virtual {v0, v5}, Lcwx;->a(Z)Lcwx;

    move-result-object v0

    .line 4171
    invoke-virtual {v0}, Lcwx;->a()Lcww;

    move-result-object v0

    .line 4166
    invoke-interface {v1, v0}, Lcwy;->a(Lcww;)V

    .line 68
    return-void

    .line 4165
    :cond_0
    sget v2, Lgyh;->il:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llzb;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
