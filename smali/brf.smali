.class public final Lbrf;
.super Lduy;
.source "SourceFile"


# instance fields
.field private final j:Z

.field private final k:Lbkc;

.field private final l:Ldlj;

.field private final m:Lfwc;

.field private final n:Lfvz;

.field private final o:Lfwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkc;Ldlj;ZZZLfvz;Lfwa;)V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lduy;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 228
    iput-object p2, p0, Lbrf;->k:Lbkc;

    .line 229
    iput-object p3, p0, Lbrf;->l:Ldlj;

    .line 230
    iput-boolean p4, p0, Lbrf;->j:Z

    .line 231
    iput-object p7, p0, Lbrf;->n:Lfvz;

    .line 232
    iput-object p8, p0, Lbrf;->o:Lfwa;

    .line 235
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    .line 1209
    sget-object v1, Lekv;->j:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    .line 239
    :cond_0
    sget-object v0, Lfwc;->g:Lfwc;

    iput-object v0, p0, Lbrf;->m:Lfwc;

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Lfwc;->f:Lfwc;

    iput-object v0, p0, Lbrf;->m:Lfwc;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lfvv;

    iget-object v1, p0, Lbrf;->k:Lbkc;

    iget-object v2, p0, Lbrf;->m:Lfwc;

    invoke-direct {v0, p1, v1, v2}, Lfvv;-><init>(Landroid/content/Context;Lbkc;Lfwc;)V

    .line 272
    iget-object v1, p0, Lbrf;->n:Lfvz;

    invoke-virtual {v0, v1}, Lfvv;->a(Lfvz;)V

    .line 273
    iget-object v1, p0, Lbrf;->o:Lfwa;

    invoke-virtual {v0, v1}, Lfvv;->a(Lfwa;)V

    .line 274
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lbrf;->l:Ldlj;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lbrf;->l:Ldlj;

    .line 287
    :goto_0
    check-cast p1, Lfvv;

    .line 288
    invoke-virtual {p1}, Lfvv;->k()V

    .line 291
    iget-boolean v1, p0, Lbrf;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v3, v1}, Lbiz;->a(Ldlj;Ljava/util/List;Z)Lbiz;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lbrf;->m:Lfwc;

    invoke-virtual {p1, v0, v3, v2, v1}, Lfvv;->a(Lbiw;Ljava/lang/String;ZLfwc;)V

    .line 296
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lbrf;->k:Lbkc;

    invoke-static {v0, p2}, Lbjt;->a(Lbkc;Landroid/database/Cursor;)Ldlj;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 291
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lduy;->getCount()I

    move-result v0

    .line 254
    iget-object v1, p0, Lbrf;->l:Ldlj;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 257
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 262
    if-eqz p2, :cond_0

    instance-of v0, p2, Lfvv;

    if-nez v0, :cond_0

    .line 263
    const/4 p2, 0x0

    .line 266
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lduy;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method
