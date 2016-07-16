.class final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvq;
.implements Lcvs;


# instance fields
.field final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcwv;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcwv;->a:Lcwt;

    .line 5037
    invoke-virtual {v0}, Lcwt;->c()V

    .line 180
    return-void
.end method

.method public a(Lcvu;Z)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcwv;->a:Lcwt;

    .line 1037
    invoke-virtual {v0}, Lcwt;->c()V

    .line 168
    if-nez p2, :cond_0

    .line 169
    iget-object v0, p0, Lcwv;->a:Lcwt;

    .line 2037
    iget-object v0, v0, Lcwt;->c:Lcwy;

    .line 169
    new-instance v1, Lcwx;

    invoke-direct {v1}, Lcwx;-><init>()V

    iget-object v2, p0, Lcwv;->a:Lcwt;

    .line 3037
    iget-object v2, v2, Lcwt;->a:Lui;

    .line 171
    iget-object v3, p0, Lcwv;->a:Lcwt;

    .line 4037
    iget-object v3, v3, Lcwt;->b:Lcvt;

    .line 171
    invoke-interface {v3}, Lcvt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcwx;->a(Ljava/lang/String;)Lcwx;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Lcwx;->a(Z)Lcwx;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcwx;->a()Lcww;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcwy;->a(Lcww;)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Llzb;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public b(Llzb;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public c(Llzb;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcwv;->a:Lcwt;

    .line 6037
    const/16 v1, 0x8c4

    invoke-virtual {v0, v1}, Lcwt;->a(I)Z

    .line 185
    return-void
.end method
