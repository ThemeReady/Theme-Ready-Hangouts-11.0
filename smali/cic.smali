.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Lcib;


# direct methods
.method constructor <init>(Lcib;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcic;->a:Lcib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcic;->a:Lcib;

    .line 1026
    iget-object v0, v0, Lcib;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcid;

    invoke-interface {v0}, Lcid;->r()Ldlj;

    move-result-object v7

    .line 52
    iget-object v0, p0, Lcic;->a:Lcib;

    .line 2026
    iget-object v0, v0, Lcib;->b:Landroid/content/Context;

    .line 53
    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 54
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v1, p0, Lcic;->a:Lcib;

    .line 3026
    iget-object v1, v1, Lcib;->c:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcid;

    invoke-interface {v1}, Lcid;->a()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, v7, Ldlj;->b:Ldln;

    iget-object v2, v2, Ldln;->a:Ljava/lang/String;

    iget-object v3, v7, Ldlj;->b:Ldln;

    iget-object v3, v3, Ldln;->b:Ljava/lang/String;

    iget-object v4, v7, Ldlj;->e:Ljava/lang/String;

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    iget-object v0, p0, Lcic;->a:Lcib;

    .line 4026
    iget-object v0, v0, Lcib;->b:Landroid/content/Context;

    .line 62
    sget v1, Lap;->iU:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Ldlj;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcic;->a:Lcib;

    .line 5026
    iget-object v1, v1, Lcib;->b:Landroid/content/Context;

    .line 64
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object v0, p0, Lcic;->a:Lcib;

    .line 6026
    iget-object v0, v0, Lcib;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcid;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcid;->a(Ldlj;)V

    .line 67
    iget-object v0, p0, Lcic;->a:Lcib;

    .line 7026
    iget-object v0, v0, Lcib;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcid;

    iget-object v1, p0, Lcic;->a:Lcib;

    .line 8026
    iget-object v1, v1, Lcib;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcid;

    invoke-interface {v1}, Lcid;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcid;->a(I)V

    .line 68
    iget-object v0, p0, Lcic;->a:Lcib;

    .line 9026
    iget-object v0, v0, Lcib;->b:Landroid/content/Context;

    .line 70
    const-class v1, Ljee;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 69
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x718

    .line 68
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 72
    return-void
.end method
