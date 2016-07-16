.class public final Lbdk;
.super Ldzf;
.source "SourceFile"


# instance fields
.field a:Lige;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Lfxl;->iT:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldzf;-><init>(I[I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget v0, Lfxl;->iV:I

    invoke-virtual {p0, v0}, Lbdk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldzf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lbdk;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 32
    iget-object v0, p0, Lbdk;->binder:Lkaq;

    const-class v2, Ligi;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    iput-object v0, p0, Lbdk;->a:Lige;

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Ldzf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lfxl;->iR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lbdk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->iU:I

    invoke-static {v0, v2, v3}, Lfxl;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 41
    sget v0, Lfxl;->iS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v2, Lbdl;

    invoke-direct {v2, p0}, Lbdl;-><init>(Lbdk;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lbdk;->a:Lige;

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Ligf;->c(I)V

    .line 57
    return-object v1
.end method
